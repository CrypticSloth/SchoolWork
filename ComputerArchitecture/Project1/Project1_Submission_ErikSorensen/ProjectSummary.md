# Project 1
#### Erik Sorensen

## What I learned about x86 and RISC-V from this project

I learned how to read a little bit of AT&T syntax with the x86 architecture, primarily when the architecture accesses memory with the '()'. I also learned that x86 only deals with memory operations with one command (mov) while risc-v has two commands to deal with memory, load (lw,ld) and store (sw,sd). It also appears that RISC-V has more steps than x86 initially but has less steps after it optimizes the code, which I thought was interesting.

Other things I learned was how to use grep which is a nifty tool in Linux as well as running commands to capture traces of how the program is being run in the background and how to save these files to disk. These are really cool methods of analyzing your code which I thought were really interesting.

The main thing that I learned from this project is just how different x86 looks and behaves from risc-v, and that there are major differences that massively change how programs are run, primarily how x86 has less registers to work with which can possibly effect how many times it has to access memory (in our project this never actually happened because counting primes was all able to be done in the registry). One thing that I learned was that even though x86 has only 4 registries and our program has 5 variables, x86 was able to make no calls to memory even though it did not have enough registries to store all of the program variables. This is something that I would like to dive into in the future and understand how this happened.

## My methods for comparing performance between the two
My plan to estimate performance is to search for instructions that deal with memory for each of the traces of the programs and count how many times both programs access memory. We do this because memory operations take much longer than registry operations (we estimate about 1000x as long), so much so that if we just count how many times the program calls to memory we can get an idea on how slow it is and so if we count how many times both risc-v and x86 access memory, we can estimate which one will perform better. To do this, every time we access memory we will assign a time value of 1000, and every other execution that is done in the registry we will assign a time value of 1. We will add up all of these values and then see which architecture has the lower time value which will estimate which has better performance.

The memory operations we will be counting for in risc-v are lines that contain:
    - ld
    - st

The operations we will be counting in x86 are lines that have parenthesis, because the parenthesis in AT&T syntax are memory addresses. There are some operations like nop and lea in x86 that reference memory but don't actually do anything with the memory so we will ignore those lines.

### RISC-V Performance

Looking at the trace for risc-v we found that it access memory 1392 times.  There were also a total of 2331 registry commands. If we add our time values to these counts we get:

(1392 * 1000) + (2031 * 1) = 1,394,031

So our estimate for the total number of time values for the risc-v trace to compute primes is 1,394,031.

### x86 Performance

Looking at the trace for x86 we found that it accessed memory 1165 times. There were also a total of 2031 registry commands. If we add our time values to these counts we get:

(1165 * 1000) + (2031 * 1) = 1,167,031

So our estimate for the total number of time values for the x86 trace to compute primes is 1,167,031.

### RISC-V Performance - Optimized

Looking at the optimized traces for risc-v we found that it did not access memory a single time. There were a total of 1186 registry commands. If we add our time values to these counts we get:

(0 * 1000) + (1186 * 1) = 1186

So our estimate for the total number of time values for the risc-v optimized trace to compute primes is 1186.

### x86 Performance - Optimized

Looking at the optimized traces for x86 we found that it accessed memory 0 times. We did this by counting all of the times there were '(' in the trace and subtracting the number of times we found 'nop' and 'lea'. There are also about 1893 other commands that were done in the registry. If we add in our time values to these counts we get:

(0 * 1000) + (1914 * 1) = 1914

So our estimate for the total number of time value for the x86 optimized trace to compute primes is 1914.

### Results

Our final time values for both architectures are:

RISC-V:             1,394,031
RISC-V optimized:       1,186
x86:                1,167,031
x86 optimized:          1,914

We can see that RISC-V had a higher time value than x86 with a score of 1,394,031 vs 1,167,031; but RISC-V optimized their operations better than x86 with a score of 1,186 vs 1,914. These calculations mean that overall RISC-V had more explicit calls to memory than x86 which should negatively impact the performance of the algorithm when run.

## Problems with my method for comparing performance

There are some issues with comparing performance in the way that I did. One of these is that RISC-V may have an inflated time value because it has to explicitly say with two separate lines when it loads or stores into memory. x86 does not have to do this, where 2 memory operations could be done in one line of code. Therefore, x86 time values may be lower than they really should be. However, x86 might also handle these two memory actions in parallel or at the same time which wouldn't impact performance. Also I am not actually sure if memory operations are 1000x as slow as registry operations so this number could be refined to more accurately reflect the real difference in performance between the two. I also am not completely sure how accurate counting all of the '()' and 'lw,sw' reflects how many times the program accesses memory. I am fairly certain this gives a decent estimate but I would need to know more nuances of the program and what different operations do to get a better count of how many times the programs accessed memory.

## How can I improve my method that is beyond my ability to do so right now (due to tools, knowledge, or time)

Improving my knowledge of the RISC-V and x86 architecture would enable me to create a better estimate for performance to compare the two. My knowledge of x86 especially is lacking so the way that I counted memory access operations is probably naïve and a poor estimate. One thing that I think a better way to measure real performance is to actually record the time each architecture takes to run the program. To do this, I would need to know how to implement this and the right software that is able to capture accurate times, if it is possible. 
