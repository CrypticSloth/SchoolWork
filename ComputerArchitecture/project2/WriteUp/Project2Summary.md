# Project 2
## Erik Sorensen
## 9/22/19


### Which variation performed the best and why?

The 16 sets, 4 ways, and 32 (16:4:32) line bytes one performed the best across the board. It did this because of its high line bytes which works well when we need lots of spatial locality, like we do in this the triangle counting program. It also had the lowest number of total read-stall cycles and write-stall cycles, which have the affect of increasing CPU time.

It also had the lowest miss rate which seemed to make it perform the fastest...

### Was miss rate a good indicator of performance? Why or why not?

...which shows that miss rate is a good indicator of performance. Whenever the miss rate is high, the performance is very low (time increases a lot). Something interesting that I noticed was that the variations that had 32 line bytes had the lowest miss rates, probably because this helps spatial locality since we can store more rows of information in one cache line.

Something worth noting is that the CPU time was always the highest for each variant when the miss rate was the highest, except for the table variant. The table variant had the lowest miss rate but the highest cpu time (granted, by a small margin). This seemes to be caused by a higher than normal Read Accesses number, which would cause the total miss rate to go down but increase the read-stall cycles, which increases the total CPU time.

Therefore, miss rate is a good indicator of performance most of the time looking at each of the runs with different parameters, with the exception of the table variant which had a higher than normal Read Accesses number which had more of an affect on CPU time than miss rate did.


### How well does the best variant perform compared to the worst (best time / worst time)? Run these two variants again with large parameters for the cache: --dc=512:8:128. Does the performance ratio increase or decrease? How does it relate to the ratio of number of instructions?

The hardware working under the 16:4:32 performed the best and the table working under the 16:2:16 performed the worst. The performance ratio for this is 54%.  After running the 512:8:128 we get a performance ratio of 89%, which is much better.

The ratio of number of instructions between hardware and table is 87 percent, which is very close to the performance ratio between the two variants. My guess is that once we increased the cache parameters, the lower miss rates that this caused (below half a percent miss rate for both) increased the performance to the point where there was almost no miss rate penalty which would have made the ratio much closer to the ratio of total instructions.


### Is it worthwhile to add the popcount instruction? What further information could you collect to support your claim?

At first glance, it seems that adding the popcount instruction is worth it. It definitely increases performance by about an average of 50000 ns, with no increases in the number of missed memory reads. This instruction also reduces the total amount of instructions that needed to be executed by about 50000 as well, which could be directly linked to the time saved by adding the popcount instruction. The variation that the popcount instruction had the greatest performance boost was with the 8:4:16 variation. This could be due to the fact that because we had less space in the cache line for this variation, the reduction of instructions that needed to be run with popcount reduced the number of misses or read/write stall cycles in general which helped increase performance even more.

Data that we do not have that would be useful in this analysis would be the total cost of adding the hardware for this instruction. If we know the cost, we can weight the cost and the performance increase of adding the instruction. If the cost to add this instruction is very small, then it might be worth adding it to save 50000 ns. However, if the cost is sizeable, then it probably wouldn't be worth adding the instruction. Saving 50000 ns is not that much in the grand scheme of things, as it is at best less than 10% of the total running time of the operation and at worst less than 5%. Therefore, it could be worth it to increase performance by 10%, depending on the computation that would be run, and how costly it would be to add the hardware. 
