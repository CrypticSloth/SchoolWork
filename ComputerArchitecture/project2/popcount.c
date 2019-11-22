#include "popcount.h"
#include <stdint.h>
// Various implementations of population count.

static const unsigned char popcount_tab[] =
{
    0,1,1,2,1,2,2,3,1,2,2,3,2,3,3,4,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,
    1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,
    1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,
    2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,
    1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,
    2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,
    2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,
    3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,
};

unsigned long popcount_table(unsigned long x) {
  return popcount_tab[(unsigned char)x] +
      popcount_tab[(unsigned char)(x >> 8)] +
      popcount_tab[(unsigned char)(x >> 16)] +
      popcount_tab[(unsigned char)(x >> 24)] +
      popcount_tab[(unsigned char)(x >> 32)] +
      popcount_tab[(unsigned char)(x >> 40)] +
      popcount_tab[(unsigned char)(x >> 48)] +
      popcount_tab[(unsigned char)(x >> 56)];
}

// The shift and loop versions are derived from hacker's delight: www.hackersdelight.org/hdcodetxt/pop.c.txt

int pop_shift_32(unsigned x) {
   unsigned n;

   n = (x >> 1) & 0x77777777;        // Count bits in
   x = x - n;                        // each 4-bit
   n = (n >> 1) & 0x77777777;        // field.
   x = x - n;
   n = (n >> 1) & 0x77777777;
   x = x - n;
   x = (x + (x >> 4)) & 0x0F0F0F0F;  // Get byte sums.
   x = x*0x01010101;                 // Add the bytes.
   return x >> 24;
}

unsigned long popcount_shift(unsigned long x) {
    return pop_shift_32(x & 0xffffffff) + pop_shift_32(x >> 32);
}


int pop_loop_32(unsigned x) {
   int n;

   n = 0;
   while (x != 0) {
      n = n + 1;
      x = x & (x - 1);
   }
   return n;
}

unsigned long popcount_loop(unsigned long x) {
    return pop_loop_32(x & 0xffffffff) + pop_loop_32(x >> 32);
}

unsigned long* popcount_address_table(unsigned long x, unsigned long* base) {
  return base + popcount_table(x);
}

unsigned long* popcount_address_shift(unsigned long x, unsigned long* base) {
    return base + popcount_shift(x);
}

unsigned long* popcount_address_loop(unsigned long x, unsigned long* base) {
    return base + popcount_loop(x);
}

// Our hardware implementation
#define STR1(x) #x
#define STR(x) STR1(x)
#define EXTRACT(a, size, offset) (((~(~0 << size) << offset) & a) >> offset)

#define CUSTOMX_OPCODE(x) CUSTOM_ ## x
#define CUSTOM_0 0b0001011
#define CUSTOM_1 0b0101011
#define CUSTOM_2 0b1011011
#define CUSTOM_3 0b1111011

#define CUSTOMX(X, rd, f3, rs1, rs2, funct)     \
  CUSTOMX_OPCODE(X)                   |         \
  (rd                   << (7))       |         \
  (f3                   << (7+5))     |         \
  (rs1                  << (7+5+3))   |         \
  (rs2                  << (7+5+3+5)) |         \
  (EXTRACT(funct, 7, 0) << (7+5+3+5+5))

// Standard macro that passes rd, rs1, and rs2 via registers
#define ROCC_INSTRUCTION(X, rd, rs1, rs2, funct)                \
  ROCC_INSTRUCTION_R_R_R(X, rd, 0, rs1, rs2, funct, 10, 11, 12)

// rd, rs1, and rs2 are data
// rd_n, rs_1, and rs2_n are the register numbers to use
#define ROCC_INSTRUCTION_R_R_R(X, rd, f3, rs1, rs2, funct, rd_n, rs1_n, rs2_n) { \
    register uint64_t rd_  asm ("x" # rd_n);                            \
    register uint64_t rs1_ asm ("x" # rs1_n) = (uint64_t) rs1;          \
    register uint64_t rs2_ asm ("x" # rs2_n) = (uint64_t) rs2;          \
    asm volatile (                                                      \
        ".word " STR(CUSTOMX(X, rd_n, f3, rs1_n, rs2_n, funct)) "\n\t"  \
        : "=r" (rd_)                                                    \
        : [_rs1] "r" (rs1_), [_rs2] "r" (rs2_));                        \
    rd = rd_;                                                           \
  }

// rd and rs1 are data
// rd_n and rs_1 are the register numbers to use
#define ROCC_INSTRUCTION_R_R_0(X, rd, f3, rs1, funct, rd_n, rs1_n) {        \
    register uint64_t rd_  asm ("x" # rd_n);                            \
    register uint64_t rs1_ asm ("x" # rs1_n) = (uint64_t) rs1;          \
    asm volatile (                                                      \
        ".word " STR(CUSTOMX(X, rd_n, f3, rs1_n, 0, funct)) "\n\t"          \
        : "=r" (rd_)                                                    \
        : [_rs1] "r" (rs1_));                                           \
    rd = rd_;                                                           \
  }


#define POPCOUNT 0b0000000

unsigned long popcount_hardware(unsigned long x) {
#ifdef __riscv
    unsigned long ret;
    ROCC_INSTRUCTION_R_R_0(0, ret, 0, x, POPCOUNT, 10, 10);
    return ret;
#else
    unsigned long c;
    __asm__ volatile ("popcnt %1, %0" 
                     : "=r"(c)
                     : "r"(x)
                     :
                     );
    return c;
#endif
}


unsigned long* popcount_address_hardware(unsigned long x, unsigned long* base) {
#ifdef __riscv
    unsigned long ret;
    ROCC_INSTRUCTION_R_R_R(0, ret, 3, x, base, POPCOUNT, 10, 10, 11);
    return (unsigned long*)((void*)ret);
#else
    return base + popcount_hardware(x);
#endif
}


