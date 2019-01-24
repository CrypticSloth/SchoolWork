# Project 1
### Erik Sorensen

This project is about measuring the effectiveness of increasing the node size for each node in a B Tree for different kinds of scenarios. We are testing effectiveness of B Trees for running on Memory, an SSD, an HDD, and over a network. Each of these has different read access latency and bandwidth. Because of these differences in latency and bandwidth, there is no 'one-size-fits-all' for the number of keys in each node in the B Tree. Therefore, we will try different key sizes to compare the performance of each scenario.

To test, we will fill a B Tree with 5 million even values. Then to test, we will search for a even value and count how many nodes it searches through. Using that count and basic statistics about the latency and bandwidth of each tool used (memory, hdd, etc.), we can approximate the time it would take to find the value we are searching for.

Here are the statistics we are using to calculate the times.

| Name | Size | Read Access Latency | Bandwidth
| --- | --- | --- | --- |
|Memory|8 GiB|100ns|25 GiB/s|
|SSD   |500GB   |0.1ms   |250 MiB/s   |
|HDD   |2 TB   |10ms   |150 MiB/s   |
|Network   |Practically Unlimited   | 20ms   | 1.1 GiB/s   |

These values are not meant to be exact, but are a general example to show that different number of keys are more/less effective for different scenarios.

Below are the statistics for each test that I ran on the B Tree. You can find the code in the file BTree.c.

We can expect to see that for lower keys, the overall search time should be slower as it will have to traverse over more nodes. It is quicker once you are at a node to search through all of the keys in that node since the keys are sorted. This makes search very quick `O(log2)`.

#### Calculations for total_search_time

Total_Search_Time = (Node_Size / Bandwidth) + (Num_Nodes \* Read_Access_Latency)


| Scenario | MAX_KEYS | Time |
| --- | --- | --- |
|Memory   | 4   | 0.028003 ms   |
|Memory   | 512   | 0.008062 ms   |
|Memory   | 1024   | 0.006492 ms   |
|SSD   | 4   | 2.800187 ms  |
|SSD   | 512   | 0.804541 ms  |
|SSD   | 1024   | 0.635998 ms   |
|HDD   | 4   | 280.000437 ms   |
|HDD   | 512   | 80.010594 ms  |
|HDD   | 1024   | 60.083986 ms   |
|Network   | 4   | 560.000058 ms   |
|Network   | 512   | 160.001411 ms   |
|Network   | 1024   | 120.011185 ms   |


We can see that as the max keys for each node increases for each scenario, the total computation time goes down. This is because the latency time is negligible compared to the bandwidth speeds. Again, this may not reflect real life statistics but the idea does show that the more nodes you have in the B Tree the quicker you can search.

It is worth noting however, that we do not take into account the amount of storage each of these scenarios can hold. Some processes may not be able to fit into Memory which maxes out at about 8 GB on most computers. Then the computation would have to be moved to a slower data storage device like an HDD which can hold upwards of 2 TB of information. Depending on the size of the data you are working with, it is useful to weight the pros and cons of which data storage device should be used when doing search on a B Tree.

For each scenario, it is best if possible to do your search on Memory with the highest amount of keys possible. This will speed up search times considerably. If your data set does not fit into Memory, then use another storage device like an HDD or SDD or even over the network. All of these examples show however that it is always best to increase the MAX_KEYS to increase search times on your B Trees.

##### Notes for the teacher

I worked on this project by myself. I had some difficulties with my computation, both on the math side, and because C had a hard time registering super small numbers. I ended up making some of my numbers doubles instead of ints and it fixed the problem.
