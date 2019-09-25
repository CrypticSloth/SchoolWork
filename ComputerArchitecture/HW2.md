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
(10 x 16^7) + (11 x 16^6) + (12 x 16^5) + (13 x 16^4) + (14 x 16^3) + (15 x 16^2) + (1 x 16^1) + (2 x 16^0) =
```
**2882400018**

#### 2.9



#### 2.12



### Analysis

#### 2.39.2



#### 2.40.1
