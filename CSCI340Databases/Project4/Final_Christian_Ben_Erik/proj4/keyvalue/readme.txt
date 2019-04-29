Authors: Ben Reber, Erik Sorensen, Christian Tomford

To run code, use the bash script run.sh

Here's how our solution works
    Our goal was to create an eventually consistent database key-value store on four separate machines.
    Instead of using four different machines in the cslab, we wrote a script which runs four different
    web clients on ports 5000,5001,5002,5003. Output is logged to the files out5000,out5001 etc. 
    
    The first problem to solve was the infinite update loop caused by sending requests to all other 
    servers in the /put directory. We solved this by creating another website directory called /put_remote
    which did not send any further requests to other machines, therefore closing the loop. 
    
    Next we had to worry about eventual consistency. The main issue we were concerned with was "what happens if multiple
    users update the same key at the same time?" If we were not careful, the updates could happen in conflicting orders, 
    meaning some servers would end up with different values than others. Our solution was to use vector clocks, which 
    monotonically increase and thereby allow the machines to detect merge conflicts. Vector clocks were implemented using 
    python dictionaries, where the keys represented the different machines (in the file machines.txt). The values were the 
    monotonically increasing value in each machine. This value was incremented whenever an internal change happened (i.e. if
    localhost:5000 wrote the pair {"The Best Apple":"Red Delicious"}, then it would increment its own clock). Clock values also
    incremented on receiving a request from a different server. If a conflict is detected, we use python string ordering to resolve it.
    
    
Here's what it still doesn't do 
    
    We did not have time to make sure our code still works with the quiz website. One definite change that would need to happen is that
    the quiz's default port number would need to change from 5001 to 5004 or something. 
    
    We did not account for a system restart or disconnection on any given server. This would have required us to write a function which 
        a) detects that a disconnect has happened / that the client is behind the servers (How would we do this?)
        b) Grabs the most up to date version of the key-value store from among the servers. 
    Perhaps this could be a background function which is called every so often and checks the key-value store against the others. It seems
    hard to do. 
    
    The last thing which we did not implement was test code to make sure our vector clock solution actually works. We were not sure how to 
    do this, because even if you increase the amount of sleep time for a put command, it seems like you are racing against your processor 
    (which is very fast) to put in the values at the same time on two servers. 
    