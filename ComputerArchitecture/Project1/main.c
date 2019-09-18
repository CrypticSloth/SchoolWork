#include <stdio.h>

volatile int done = 0;

int __attribute__ ((noinline))
count_primes(int low, int high) {
    int i, flag, count;
    count = 0;
    while (low < high) {
        for (i = 2; i <= low/2; i++) {
            if (low % i == 0)
                goto next;
        }
        count++;
next:   low++;
    }
    done = 1;
    return count;
}

int main(int argc, char** argv) {
    int low, high;
    low = 70;
    high = 90;
    printf("How many prime numbers are between %d and %d?\n",
            low, high);
    int c = count_primes(low, high);
    printf("  %d primes\n", c);
    return 0;
}
