# Scaling Databases

- RAM-Disk model ---> Network Model
    - Factors given by the model
        - Latency and Bandwidth
        - Temporal Locality vs Spatial Locality vs Geographic Locality (ping times and Latency comes into play with Network models)
    - Factors specific to the Network Model
        - Concurrency
            - Multiple things happening (at the same time) **that we have to deal with**
        - Unreliability
            - Missing, duplicated, late packets.
- Distributed Consensus (gives strong consistency)
    - RAFT,Paxos
        - Give Sequential Consistency
        - One server has the truth. If everyone agrees on the leader then they can decide who has the truth.
- Eventual Consistency (relaxed Consistency, distributed database)
    - At some point in the future, if all updates stop and all partitioning stops, all machines will agree on what keys map to what values
    - Tools:
        - CRDTs
            - Operations that commute. (the order does not matter)
        - Vector Clocks
            - Detects Conflicts
    - NoSQL: Historical movement tied with Web 2.0. A move away from SQL.
    - ACID
        - Atomicity
        - Consistency
        - Isolation
        - Durability
        - Single machine properties of database transactions, or grouping together operations that all happen at once or not at all.
    - CAP
        - Consistency
        - Availability
        - Partition
        - Pick two, but network model implies that it will be a choice between A and C because we need Partition for networks.
    - Key-Value store
        - The simplest model for a distributed database
        - Do not have transactions across multiple rows which means no consistency is built in
        - Single-Row Operations (that are already there):
            - Put
            - Get
            - Delete
        - Multi-Row Operations (that we create):
            - Get-Prefix
- On Final:
    - Given scenarios, how would I do that with a key-value store?
    - What would stack overflow look like against a key-value store vs an SQL database? (**with eventual consistency**)
        - Tables
            - Mash the table name with primary key.
                - "User:5" to get all of the information of user 5 in that specific row
                - A tree like structure
            - The *primary keys need to be unique for this (userid) to work*
                - But with separate machines how do we make this work to make sure all of the keys are unique?
                - Use UUID's to make random ids (but are not nice numbers to remember or for the user to use) (great performance though)
                    - This can be used for question id's because nobody needs to enter this long id to find the questions.
                    - We use search to find questions not the ids
                - Let users pick a unique username.
                    - What if two people pick the same username at the same time?
                - Use strong consistency! But just for this one value.
                    - Allocate set ids for each machines that they can use. When they run out we can create more via strong consistency between the machines.
                    - Raft with a small amount of states, just the next user id or next block of ids.
                    - Strong consistency has very poor performance so we do not want to use this unless it is really necessary (like with user ids)

Help Session:
    Thursday 8pm -- 9:30pm. At Ryans House. 

Final - 10:30 -- 12:30
