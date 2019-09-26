# Homework 2
## Erik Sorensen
## 9.27.19

### Compiling

#### 2.2

f = g + h + i;

#### 2.4

f = x5
g = x6
h = x7
i = x28
j = x29

x = A[f] + 8
y = x[0]
y = y + f
B[0] = y

#### 2.7

ld x5, x28(x10)
ld x6, x29(x11)
add x7, x5, x6
sd x7, 8(x11)

#### 2.29

```
fib:
    addi sp, sp, -32    // add 32 bytes to the stack (4 vars)
    sd x1, 8(sp)
    sd a0, 0(sp)
    bne a0, zero, L1    // if not equal to zero go to L1
    addi sp, sp, 32
    ret                 // else clear the stack and return

    L1:
        li x5, 1
        bne a0, x5, L2    // if not equal to 1 go to L2
        addi sp, sp, 32   // clear the stack and return
        ret
    L2:
        addi x6, a0, -1
        addi x7, a0, -2
        add  x6, x6, x7
        addi a0, x6
        jal ra, fib        // set the return address for recursion
        addi sp, sp, 32    // clear the stack and return
        ret
```

### Encoding

#### 2.6

0xabcdef12 to decimal is

```
(10 * 16^7) + (11 * 16^6) + (12 * 16^5) + (13 * 16^4) + (14 * 16^3) + (15 * 16^2) + (1 * 16^1) + (2 * 16^0) =
```
**2882400018**

#### 2.9



#### 2.12

0000 0000 0001 0000 1000 0000 1011 0011 into instruction type and assembly language

?????

### Analysis

#### 2.39.2

CPU time = Instruction count * CPI / Clock rate

If all the machine does is arithmatic instructions then if the performance is doubled, the Clocks per cycle (CPI) will be doubled since you will be able to do more instructions in one cycle. However, if the machine has other tasks, or some calculations are dependent on previous calculations, then the speed will be less than double because certain calculations will have to wait for either previous processes or other processes the machine must do before it. This wait increases the CPI since calculations will have to wait an entire cycle before it can do more calculations. This means that most likely the performance gain will not quite be double, but it will improve. The same can be said about if we have 10x performance increase. If certain calculations must be done one after the other after the clock cycle then we are not going to see those 10x gains in arithmetic performance.

#### 2.40.1

CPU clock cycles = instructions for a program * average clock cycles per instruction

**2.6** = (0.7 * 2) + (0.1 * 6) + (0.2 * 3)

This program will take an average of 2.6 CPI. 
