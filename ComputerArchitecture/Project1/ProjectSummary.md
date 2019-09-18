# Project 1
#### Erik Sorensen

## What I learned about x86 and RISC-V from this project



## My methods for comparing performance between the two
Search for all SB type operations because they store data into memory. Memory operations take much longer than registry operations, so much so that if we just count how many times the program calls to memory we can get an idea on how slow it is and compare the performance between risc-v and x86.

The operations we will be looking for in risc-v are:
    - beq
    - bge
    - bgeu
    - blt
    - bltu
    - bne

These instructions deal with branching to memory which are expensive tasks which will reduce performance.

Things that start with a 'j' might be what x86 does to store in memory. Either that or where there are memory addresses in the instruction sets (like 0x8000...) are where we are working with memory. Counting those might be what we want.

## Problems with my method for comparing performance



## How can I improve my method that is beyond my ability to do so right now (due to tools, knowledge, or time)
