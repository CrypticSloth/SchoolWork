# HW5
## Erik Sorensen
## 12/6/19

### Cache

#### 5.1.1

2 64 bit integers can be stored in a 16 byte cache. (64 bits = 8 bytes * 2 bytes = 16 bytes)

#### 5.1.2

The variables I and J both exhibit temporal locality because they will be accessed very soon on the next iteration of the for loop.

#### 5.1.3

The variables A and B exhibit spatial locality because those two variables are always used together to perform some computation so they are related and should be stored in close proximity in memory to each other.

#### 5.3.1

Number of bits to implement a 32 KiB cache with 2 word blocks

32 KiB = 8192 words = 2^13

with a block size of 2 words (2^1) there are 4096 (2^10) blocks. Each block has 4 x 32 or 128 bits of data plus a tag which is 64 - 19 - 2 - 2 bits, plus a valid bit. Thus the complete cache size is:

2^10 * (4 * 32 + (64 - 10 - 2 - 2) + 1) =  2^10 * 179 = 179 Kibibits.

#### 5.5.1

The block size is 2^m words (2^(m+2) bytes), so m bits are used for the word within the block ,and two bits are used for the byte part of the address.

#### 5.5.2

The cache has 2^n blocks, so n bits are used for the index.

So this iteration has 2^5 blocks, or 32 blocks

#### 5.5.3

?????????????????????

#### 5.11.1


#### 5.11.2


#### 5.11.3


#### 5.11.4


### Virtual Memory


#### 5.18.1


#### 5.18.2


#### 5.18.3


#### 5.18.4


#### 5.18.5


#### 5.22


Cache	5.1.1, 5.1.2, 5.1.3, 5.3.1, 5.5.1, 5.5.2, 5.5.3, 5.11.1, 5.11.2, 5.11.3, and 5.11.4
Virtual Memory	5.18.1, 5.18.2, 5.18.3, 5.18.4, 5.18.5, and 5.22
