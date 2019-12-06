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

The block size is 2^5 = 32 bytes so in words that is 32 bytes / 8 bytes/word = 4 words

#### 5.5.2

The cache has 2^n blocks, where n is the index.

So this iteration has 2^5 blocks = 32 blocks

#### 5.5.3

For data we have:

32 bytes * 8 bits/byte * 32 indexes = 8192

For other bits we have:

54 bits * 32 indexes + 32 value bits = 1760

Therefore the ratio of total bits required over the data storage bits is:

1760 + 8192 / 8192 = 1.21

#### 5.11.1

![](5.11.1.jpg)

#### 5.11.2

Convert to binary:

| hex | binary | tag | index | offset | hit or miss | which cache way is it in? |
| -- | -- | -- | -- | -- | -- | -- |
| 0xb4 | 1011 0100 | 10110 | 10 | 0 | miss | 1 |
| 0x03 | 0000 0011 | 00000 | 01 | 1 | miss | 1 |
| 0x2b | 0010 1011 | 00101 | 01 | 1 | miss | 2 |
| 0x02 | 0000 0010 | 00000 | 01 | 0 | hit  | 1 |
| 0xbe | 1011 1110 | 10111 | 11 | 0 | miss | 1 |
| 0x58 | 0101 1000 | 01011 | 00 | 0 | miss | 1 |
| 0xbf | 1011 1111 | 10111 | 11 | 1 | miss | 1 |
| 0x0e | 0000 1110 | 00001 | 11 | 0 | miss | 2 |
| 0x1f | 0001 1111 | 00011 | 11 | 1 | hit  | 1 |
| 0xb5 | 1011 0101 | 10110 | 10 | 1 | miss | 2 |
| 0xbf | 1011 1111 | 10111 | 11 | 1 | hit  | 1 |
| 0xba | 1011 1010 | 10111 | 01 | 0 | hit  | 3 |
| 0x2e | 0010 1110 | 00101 | 11 | 0 | hit  | 2 |
| 0xce | 1100 1110 | 11001 | 11 | 0 | hit  | 3 |



#### 5.11.3

![](5.11.3.jpg)

#### 5.11.4

| hex | binary | tag | index | offset | hit or miss |
| -- | -- | -- | -- | -- | -- |
| 0xb4 | 1011 0100 |101101 | 0 | 0 | miss |
| 0x03 | 0000 0011 |000000 | 1 | 1 | miss |
| 0x2b | 0010 1011 |001010 | 1 | 1 | miss |
| 0x02 | 0000 0010 |000000 | 1 | 0 | hit  |
| 0xbe | 1011 1110 |101111 | 1 | 0 | miss |
| 0x58 | 0101 1000 |010110 | 0 | 0 | miss |
| 0xbf | 1011 1111 |101111 | 1 | 1 | hit  |
| 0x0e | 0000 1110 |000011 | 1 | 0 | miss |
| 0x1f | 0001 1111 |000111 | 1 | 1 | miss |
| 0xb5 | 1011 0101 |101101 | 0 | 1 | hit  |
| 0xbf | 1011 1111 |101111 | 1 | 1 | hit  |
| 0xba | 1011 1010 |101110 | 1 | 0 | miss |
| 0x2e | 0010 1110 |001011 | 1 | 0 | miss |
| 0xce | 1100 1110 |110011 | 1 | 0 | miss |

The contents of the cache after each reference has been handled?

|Cache| Contents|
| -- | -- |
|1   | 0000 0011 |
|2   | 0010 1011 |
|3   | 1011 1110 |
|4   | 0101 1000 |
|5   | 0001 1111 |
|6   | 1011 1010 |
|7   | 0010 1110 |
|8   | 1100 1110 |

### Virtual Memory


#### 5.18.1

For a single page table the number of entries would be 2^36, or about 64 billion entries. This means that the physical address space is 2^40 bytes, which allows for memory up to 1TiB. (pg 425)

#### 5.18.2

4 levels of page tables will be needed if the segment tables are allowed to be of unlimited size. Each step of the translation uses 9 bits of the virtual address to find the next level table, until the upper 36 bits of the virtual address are mapped to the physical address of the desired 4KiB page. Each RISC-V table entry is 8 bytes so the 512 entries of a table fill a single 4 KiB page. This means that 2^36 memory references are required for address translation if missing in the TLB.

#### 5.18.3

Because 36 bits of the virtual address are mapped to the physical address of the 4KiB page, 4 bytes, or 32 bits is not enough for all page table entries.

#### 5.18.4

4 page levels are required to go from a 48 bit virtual address to a 40-bit physical address of a 4KiB page. So 4 levels are required.

#### 5.18.5

Ryan I do not know how to answer this because all I could find about it in the book is a short paragraph summarizing what it does on page 429, number 3. So I am going to explain what I need to know in order to solve this problem.

First of all, I would need to know how hash table's are implemented, or even what a hash table is (I am assuming it is a table that stores hashes that are used to lookup things (addresses)).

I would also need to know how to compute the numbers for servicing a TLB miss under this implementation. From what I know about TLB misses, they are caused when either:

1. the page is present in memory, and we need only create the missing TLB entry.
2. the page is not present in memory and we need to transfer control to the operating system to deal with a page fault.

Knowing this, the best case is case number 1 where all we need to do is create the missing TLB entry, which will only stall the processor a little bit as it is still a memory operation. The worst case is number 2 where the page is not present in memory and control needs to be transferred to the OS. This means that the processor operation needs to be paused (which is apparently an easy thing to do in RISC-V) which could cause a much, much larger stall with the page fault as it might have to access the disk which is many times slower than memory.

I could glean what all this means from the book, but I would not know where to start to compute the exact number of the worst and best case scenario.

Lastly, because I do not know how an inverted page table exactly optimizes space and time, I can't glean how many PTEs are needed to store the page table. I would need to know how they are constructed to solve this problem.

#### 5.22

Virtual memory and virtual machines are very different from one another and have very different goals. Virtual memory's goal is to let programs have access to more memory than is really in the system via using the disk and other tricks to artificially increase the amount of memory that is shown to the system (or to programmers). Virtual machine's goal is to completely simulate entire operating systems and their functions multiple times on one machine. In order to achieve these goals they do share some common ideas. Both have to have completely private access to whatever area in memory or other computer resources (processor, disk) the virtual memory or virtual machines have access to. This promotes greater security, as virtual memory ensures separation and organization of physical memory being used so there is no data overlap which would cause issues. Virtual Machines similarly completely separate the different OSes it is running so they do not share data between each other which would lead to security risks. They both are also highly customizable, as you can set how much virtual memory you want and you can set how much resources are given to each virtual machine. This leads to both being highly manageable. However, this comes at a cost of slowness. Both encounter a slowdown when being used compared to their non virtual counterpart (DRAM/processor cache and a non virtual machine OS). Both have a cost, where virtual memory has a much higher penalty for page faults due to the processor being stalled for much longer than normal, due to the slowness of disks; and virtual machines have to emulate complete operating systems via the VMM and determine which part of the hardware the OS will run on. Both also should improve however in the future. We can come up with new ideas to reduce page faults for virtual memory, making it faster; and we can improve the slowness and errors of the x86 ISA when used with a virtual machine.

This being said, virtual memory allows efficient and safe sharing of memory among several programs while also removing the programming burdens of a small, limited amount of main memory. Virtual Machines provide an abstraction that can run the complete software stack, including running old operating systems, that companies like Amazon can easily sell computer resources via AWS. It also allows for easy simultaneous testing of their programs on many OS which can provide developers testing environments to ensure that their programs run smoothly on many different kinds of OSes.

While both Virtual Memory and Virtual Machines are very different in application, both have their similarities and are both crucial to the modern computing world.

### Problem that I do not know how to answer

Other than 8.18.5 (and probably the other virtual memory requiring computation), I would not know how to do 5.20 because I am do not fully understand how LRU and MRU replacement policies work, which are fundamental in answering these questions. 
