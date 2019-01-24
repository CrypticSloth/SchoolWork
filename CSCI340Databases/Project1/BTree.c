#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>

/* Exploring B-Trees.  */
/* Code from: http://www.cs.yale.edu/homes/aspnes/pinewiki/BTrees.html */
/* Slight modifications by Ryan Yates */
// Modify MAX_KEYS for our homework
// Lower values should take longer (because search takes longer)

#define MAX_KEYS (1024)

/* type for keys */
typedef int KEY;

/* B-Tree node structure */
typedef struct node node;
struct node {
    int   isLeaf;     /* is this a leaf node? */
    int   numKeys;    /* how many keys does this node contain? */
    KEY   keys[MAX_KEYS];
    node* kids[MAX_KEYS+1];  /* kids[i] holds nodes < keys[i] */
};

int gc = 0;
/* create a new empty tree */
node* create()
{
    node* b;
    {
        extern int gc;
        gc = 0;
    }
    b = malloc(sizeof(node));
    assert(b);

    b->isLeaf = 1;
    b->numKeys = 0;

    return b;
}

/* free a tree */
void destroy(node* b)
{
    int i;

    if(!b->isLeaf) {
        for(i = 0; i < b->numKeys + 1; i++) {
            destroy(b->kids[i]);
        }
    }

    free(b);
}

/* return smallest index i in sorted array such that key <= a[i] */
/* (or n if there is no such index) */
static int searchKey(int n, const KEY* a, KEY key)
{
    int lo;
    int hi;
    int mid;

    /* invariant: a[lo] < key <= a[hi] */
    lo = -1;
    hi = n;

    while(lo + 1 < hi) {
        mid = (lo+hi)/2;
        if(a[mid] == key) {
            return mid;
        } else if(a[mid] < key) {
            lo = mid;
        } else {
            hi = mid;
        }
    }

    return hi;
}

/* return nonzero if key is present in tree */
int search(node* b, KEY key)
{
    int pos;

    /* have to check for empty tree */
    if(b->numKeys == 0) {
        return 0;
    }

    /* look for smallest position that key fits below */
    pos = searchKey(b->numKeys, b->keys, key);

    if(pos < b->numKeys && b->keys[pos] == key) {
        return 1;
    } else {
        return(!b->isLeaf && search(b->kids[pos], key));
    }
}

/***********************************/
/* PUT YOUR VERSION OF search HERE */
/***********************************/

int btsearch(node* b, KEY key)
{
    int pos;

    /* have to check for empty tree */
    if(b->numKeys == 0) {
        return 0;
    }

    /* look for smallest position that key fits below */
    pos = searchKey(b->numKeys, b->keys, key);

    if(pos < b->numKeys && b->keys[pos] == key) {
        return 1;
    } else {
        {
            extern int gc; // Update the global variable gc to count searches
            gc = gc + 1;
        }
        gc = gc + 1;
        return(!b->isLeaf && btsearch(b->kids[pos], key));
    }
}


/* insert a new key into a tree */
/* returns new right sibling if the node splits */
/* and puts the median in *median */
/* else returns 0 */
node* insertInternal(node* b, KEY key, KEY* median)
{
    int pos;
    int mid;
    node* b2;

    pos = searchKey(b->numKeys, b->keys, key);

    if(pos < b->numKeys && b->keys[pos] == key) {
        /* nothing to do */
        return 0;
    }

    if(b->isLeaf) {

        /* everybody above pos moves up one space */
        memmove(&b->keys[pos+1], &b->keys[pos], sizeof(*(b->keys)) * (b->numKeys - pos));
        b->keys[pos] = key;
        b->numKeys++;

    } else {

        /* insert in child */
        b2 = insertInternal(b->kids[pos], key, &mid);

        /* maybe insert a new key in b */
        if(b2) {

            /* every key above pos moves up one space */
            memmove(&b->keys[pos+1], &b->keys[pos], sizeof(*(b->keys)) * (b->numKeys - pos));
            /* new kid goes in pos + 1*/
            memmove(&b->kids[pos+2], &b->kids[pos+1], sizeof(*(b->keys)) * (b->numKeys - pos));

            b->keys[pos] = mid;
            b->kids[pos+1] = b2;
            b->numKeys++;
        }
    }

    /* we waste a tiny bit of space by splitting now
     * instead of on next insert */
    if(b->numKeys >= MAX_KEYS) {
        mid = b->numKeys/2;

        *median = b->keys[mid];

        /* make a new node for keys > median */
        /* picture is:
         *
         *      3 5 7
         *      A B C D
         *
         * becomes
         *          (5)
         *      3        7
         *      A B      C D
         */
        b2 = malloc(sizeof(*b2));

        b2->numKeys = b->numKeys - mid - 1;
        b2->isLeaf = b->isLeaf;

        memmove(b2->keys, &b->keys[mid+1], sizeof(*(b->keys)) * b2->numKeys);
        if(!b->isLeaf) {
            memmove(b2->kids, &b->kids[mid+1], sizeof(*(b->kids)) * (b2->numKeys + 1));
        }

        b->numKeys = mid;

        return b2;
    } else {
        return 0;
    }
}

/* insert a new element into a tree */
void insert(node* b, KEY key)
{
    node* b1;   /* new left child */
    node* b2;   /* new right child */
    KEY median;

    b2 = insertInternal(b, key, &median);

    if(b2) {
        /* basic issue here is that we are at the root */
        /* so if we split, we have to make a new root */

        b1 = malloc(sizeof(*b1));
        assert(b1);

        /* copy root to b1 */
        memmove(b1, b, sizeof(*b));

        /* make root point to b1 and b2 */
        b->numKeys = 1;
        b->isLeaf = 0;
        b->keys[0] = median;
        b->kids[0] = b1;
        b->kids[1] = b2;
    }
}

/**************************************/
/* TEST code                          */
/**************************************/
int main(int argc, char **argv)
{
    node* b;
    int i;

    /* Put your code to find the size of each node here: */
    /* printf(... */

    b = create();
    assert(b);
    assert(btsearch(b, 12) == 0);
    insert(b, 12);
    assert(btsearch(b, 12) == 1);
    destroy(b);

    b = create();
    for(i = 0; i < 100; i++) {
        assert(btsearch(b, i) == 0);
        insert(b, i);
        assert(btsearch(b, i) == 1);
    }

    for(i = 0; i < 100; i++) {
        assert(btsearch(b, i) == 1);
        insert(b, i);
        assert(btsearch(b, i) == 1);
    }

    destroy(b);

    b = create();
    for(i = 0; i < 10000000; i += 2) {
        assert(btsearch(b, i) == 0);
        insert(b, i);
        assert(btsearch(b, i+1) == 0);
        assert(btsearch(b, i) == 1);
    }

    /*******************************************************/
    /* At this point the tree `b` has 5 million even keys. */
    /* Put your test for height here.                      */
    /*******************************************************/

    gc = 0; // reset the counter
    assert(btsearch(b,5) == 0); // test height

    printf("MAX_KEYS = %d \n",MAX_KEYS);
    printf("Node Structure Size (bytes): %ld \n",sizeof(node));
    printf("Number of nodes visited: %d \n",gc);
    printf("Total Search Time (Memory): %f ms \n", ((sizeof(node) / 1000000000) / 0.025) + (gc * .001));
    printf("Total Search Time (SSD): %f ms \n",((sizeof(node) / 1000000000) / 0.0003418) + (gc * .1));
    printf("Total Search Time (HDD): %f ms \n",((sizeof(node) / 1000000000) / 0.0001465) + (gc * 10));
    printf("Total Search Time (Network): %f ms \n", ((sizeof(node) / 1000000000) / 0.0011) + (gc * 20));
    destroy(b);

    return 0;

}
