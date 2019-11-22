#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "popcount.h"

void simpleTest() {
    //                      1111222222333340  = 32
    unsigned long value = 0x124836c5a97ebdf0;
    printf("%ld\n", popcount_table(value));
    printf("%ld\n", popcount_shift(value));
    printf("%ld\n", popcount_loop (value));
    printf("%ld\n", popcount_hardware(value));

    unsigned long a[100];
    for (int i = 0; i < 100; i++)
        a[i] = 0;        
    a[32] = 42;
    printf("%ld\n", *popcount_address_table(value, a));
    printf("%ld\n", *popcount_address_shift(value, a));
    printf("%ld\n", *popcount_address_loop(value, a));
    printf("%ld\n", *popcount_address_hardware(value, a));
}

int verbose = 0;

#ifdef POPCOUNT_HARDWARE
#define popcount(x)              popcount_hardware((x))
#define popcount_address(x,base) popcount_address_hardware((x),(base))
#elif POPCOUNT_TABLE
#define popcount(x)              popcount_table((x))
#define popcount_address(x,base) popcount_address_table((x),(base))
#elif POPCOUNT_SHIFT
#define popcount(x)              popcount_shift((x))
#define popcount_address(x,base) popcount_address_shift((x),(base))
#else
#define popcount(x)              popcount_loop((x))
#define popcount_address(x,base) popcount_address_loop((x),(base))
#endif

typedef struct {
    unsigned long bitmap;
    long data[];
} CArray;

typedef CArray** Matrix;

// #define N 4
#define N 10

void freeMatrix(Matrix m, int n) {
    for (int i = 0; i < n; i++) {
        free(m[i]);
    }
    free(m);
}

int size(CArray* a) { return popcount(a->bitmap); }

long unsafeAt(CArray* a, int i) {
    return *popcount_address(a->bitmap & ((1 << i) - 1), a->data);
}

bool nonZero(CArray* a, int i) { return (a->bitmap & (1 << i)) != 0; }

bool at(CArray* a, int i, unsigned long* result) {
    if ((a->bitmap & (1 << i)) == 0)
        return false;
    *result = unsafeAt(a, i);
    return true;
}

long atOr0(CArray* a, int i) {
    if ((a->bitmap & (1 << i)) == 0)
        return 0;
    return unsafeAt(a, i);
}

void printCArray(CArray* a) {
    if (verbose < 1) return;
    for (int i = 0; i < N; i++) {
        printf("%ld ", atOr0(a, i));
    }
    printf("\n");
}

void printMatrix(Matrix m) {
    if (verbose < 1) return;
    for (int i = 0; i < N; i++) {
        printCArray(m[i]);
    }
    printf("\n");
}

void printDot(Matrix m) {
    if (verbose < 1) return;
    printf("graph G {\n");
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < i; j++) {
            if (nonZero(m[i], j))
                printf("  \"%d\" -- \"%d\"\n", i, j);

            if (nonZero(m[i], j) != nonZero(m[j], i))
                printf("# error: %d %d\n", i, j);
        }
    }
    printf("}\n");
}

void printArray(long* row) {
    if (verbose < 1) return;
    for (int i = 0; i < N; i++) {
        printf("%ld ", row[i]);
    }
    printf("\n");
}


// Count the number of triangles in an undirected graph:
// http://www.geeksforgeeks.org/number-of-triangles-in-a-undirected-graph/

long dot(CArray* v, CArray* u) {
    unsigned long b = v->bitmap & u->bitmap;
    long c = 0;
    for (int i = 0; b; i++) {
        if ((b & 1) != 0)
            c += unsafeAt(v, i) * unsafeAt(u, i);
        b = b >> 1;
    }
    return c;
}

void trans(Matrix a, CArray* v, long c[N]) {
    for (int i = 0; i < N; i++) {
        c[i] = dot(a[i], v);
    }
}

CArray* compact(long* row, int count) {
    CArray* a = (CArray*)malloc(sizeof(long)*(1+count));
    unsigned long b = 0;
    int j = 0;
    int hi = 1 << N;
    for (int i = 0; i < N; i++) {
        if (row[i] != 0) {
            a->data[j++] = row[i];
            b = b | hi;
        }
        b = b >> 1;
    }
    a->bitmap = b;
    return a;
}

Matrix mul(Matrix a, Matrix b) {
    long row[N];
    Matrix r = (Matrix)malloc(sizeof(CArray*)*N);
    for (int i = 0; i < N; i++) {
        int count = 0;
        for (int j = 0; j < N; j++) {
            int s = 0;
            for (int k = 0; k < N; k++)
                s = s + atOr0(a[i], k)*atOr0(b[k], j);
            row[j] = s;
            if (s != 0)
                count = count + 1;
        }
        r[i] = compact(row, count);
    }
    return r;
}

long trace(Matrix a) {
    long sum = 0;
    for (int i = 0; i < N; i++) {
        sum = sum + atOr0(a[i],i);
    }
    return sum;
}

long triangleCount(Matrix a) {
    Matrix a2 = mul(a, a);
    Matrix a3 = mul(a, a2);
    long t = trace(a3);
    printMatrix(a2);
    printMatrix(a3);
    freeMatrix(a2, N);
    freeMatrix(a3, N);
    return t/6;
}

Matrix mkId(int n) {
    Matrix m = (Matrix)malloc(sizeof(CArray*)*n);
    unsigned long b = 1;
    for (int i = 0; i < n; i++) {
        CArray* a = (CArray*)malloc(sizeof(unsigned long)*2);
        a->bitmap = b;
        a->data[0] = 1;
        m[i] = a;
        b = b << 1;
    }
    return m;
}

CArray* mk1sArray(unsigned long bmp) {
    long n = popcount(bmp);
    CArray* a = (CArray*)malloc(sizeof(long)*(n+1));
    a->bitmap = bmp;
    for (int i = 0; i < n; i++)
        a->data[i] = 1;
    return a;
}



int main(int argc, char** argv) {
    // simpleTest();

    Matrix m = (Matrix)malloc(sizeof(CArray*)*N);
    m[0] = mk1sArray(0b1000010110);
    m[1] = mk1sArray(0b0100101101);
    m[2] = mk1sArray(0b0000001011);
    m[3] = mk1sArray(0b1001000110);
    m[4] = mk1sArray(0b0010000001);
    m[5] = mk1sArray(0b0100000010);
    m[6] = mk1sArray(0b0000001000);
    m[7] = mk1sArray(0b0000010000);
    m[8] = mk1sArray(0b0000100010);
    m[9] = mk1sArray(0b0000001001);

    printMatrix(m);
    printDot(m);

    long ts = triangleCount(m);
    printf("Triangles = %ld\n", ts);

    freeMatrix(m, N);

    return 0;
}


