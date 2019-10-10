# Homework 3
### Erik Sorensen
### 10/11/19
___

## Integers

### 3.3

5ED4 to binary: 101111011010100

Hexadecimal is attractive because it takes less characters to encode things. It is more expressive that way because it is more concise.

### 3.5

Octal subtraction
```
    3  
    4366
  - 3412
    ____
     754
```
### 3.15

Assuming that we are performing the multiplication in parallel, meaning that the multiplier and multiplicand are shifted while the multiplicand is added to the product if the multiplier bit is 1, we can compute multiplication in one clock cycle since the integer is only 8 bits wide which fits into the 128 bit multiplicand. Therefore, because this multiplication will only take one clock cycle, the multiplication will take 31 adders * 4 time units which is 124 time units to multiply an 8 bit integer.

### 3.16

In the figure 3.7 the multiplication hardware uses 63 adders in parallel, so if an integer is 8 bits wide and an adder takes four time units, the multiplication will take 4 time units * 63 adders which is 252 time units since this can be done in one clock cycle since the operations are done in parallel.

## Floating Point

### 3.22

bit pattern 0 X 0C000000 represent in decimal using the IEEE 754 standard.

in binary: 0000 1100 0000 0000 0000 0000 0000 0000

```
s | exp      | frac
0 | 00011000 | 00000000000000000000000

(-1)^S X (1 + F) X 2^E - B
(-1)^0 X (1 + 0) X 2^(24 - 127) = 1.86076131526264756764660
```  
### 3.23

63.25 in IEEE 754 double precision format

```
63_(10) = 11 1111 _ (2)
.25_(10) = 0.01 _ (2)
==
11 1111.01 _ (2)
==
1.1111 101 _ (2) * 2^5
==
(-1)^S X (1 + F) X 2^(E - B)
(1)^1 X (1 + .11111010000000000000000) X 2^(132 - 127)
```

```
s | exp      | frac
0 | 10100000 | 11111010000000000000000
```

### 3.41

Write bit pattern that would be - 1/4 with single precision IEEE 754 standard.

```
1/4 = .25
.25_(10) = 0.01_(2)
==
0.01_(2)
==
0.10_(2) * 2^1
==
(-1)^S X (1 + F) X 2^(E - B)
(-1)^(1) X (1 + .10000000000000000000000) X 2^(127 - 127)
```

```
s | exp      | frac
0 | 00000000 | 10000000000000000000000
```
### 3.42

If you add -1/4 to itself four times you get -1. And -1/4 * 4 is also -1. So they are the same. However, this could bring up the point where say we multiply -1/4 three times and add -1/4 three times. Then the answer will not be the same as -1/4 * 3 = 3/4 and -1/4 + -1/4 + -1/4 = -3/4. This brings up the question, does this matter with IEEE 754 or does this work out in the end?

### Problem I do not know

I was generally confused about multiplying integers and how long they were supposed to take. So I am fairly 100% certain that I was wrong in answering 3.15 and 3.16. I was just trying to go off of how the book described it but I don't think I could follow their example very well.

I also would not be able to solve 3.39 because I would have to do it by hand which is scary and I don't know where I would start by doing that. Also I have no clue what a guard is, a round bit, and a sticky bit. When I say no clue I mean how to work with them and what their purpose is. I couldn't find those in the reading of 3.10 so this overall confused me. Also I am unclear about what half-precision is (I'm assuming it is working with half of the floating bits in the IEEE 754 standard so like 11 or 12 floating bits or something like that). 
