### To run C code:

1. Go to Bash
2. compile code using: gcc Textfile -o executablefile
3. run executablefile with ./executablefile

### My notes

##### MAX_KEYS = 4
Node Structure Size (bytes): 64
Number of nodes visited: 28
Total Search Time (Memory): 0.028000 ms

Total Search Time (SSD): 2.800000 ms
Total Search Time (HDD): 280.000000 ms
Total Search Time (Network): 560.000000 ms

real    0m3.394s
user    0m3.188s
sys     0m0.203s



##### MAX_KEYS = 512
Node Structure Size (bytes): 6160
Number of nodes visited: 6
Total Search Time (Memory): 0.006000 ms
Total Search Time (SSD): 0.600000 ms
Total Search Time (HDD): 60.000000 ms
Total Search Time (Network): 120.000000 ms

real    0m1.870s
user    0m1.750s
sys     0m0.125s



##### MAX_KEYS = 1024
Node Structure Size (bytes): 12304
Number of nodes visited: 6
Total Search Time (Memory): 0.006000 ms
Total Search Time (SSD): 0.600000 ms
Total Search Time (HDD): 60.000000 ms
Total Search Time (Network): 120.000000 ms

real    0m1.826s
user    0m1.750s
sys     0m0.078s

#### Calculations for homework

Total_Search_Time = (Node_Size \* Bandwidth_Time) + (Num_Nodes \* Latency_Time)
