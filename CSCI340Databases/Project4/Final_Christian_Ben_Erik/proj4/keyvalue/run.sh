#!/bin/sh
export FLASK_APP=store.py
export FLASK_ENV=development
flask run --host=0.0.0.0 --port=5000 &> out5000 &
P1=$!
flask run --host=0.0.0.0 --port=5001 &> out5001 & 
P2=$!
flask run --host=0.0.0.0 --port=5002 &> out5002 &
P3=$!
flask run --host=0.0.0.0 --port=5003 &> out5003 &
P4=$!

# trap ctrl-c and call ctrl_c()
trap ctrl_c INT

function ctrl_c() {
        kill $P1 
        kill $P2 
        kill $P3 
        kill $P4 
        return
}
wait $P1 $P2 $P3 $P4