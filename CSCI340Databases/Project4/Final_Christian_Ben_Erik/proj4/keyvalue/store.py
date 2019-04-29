import requests
from flask import Flask, send_file, render_template, request, abort, json, jsonify
#from flask_cors import CORS
import socket
import os
import time

# $ pip install pygtrie
import pygtrie as trie

app = Flask(__name__)
#CORS(app)

me = json.dumps({
    'name':     'Ben',
    'color':    'white',
    'ssn':      '911',
    'mmn':      'Erik',
    'fear':     'N/A',
    'icecream': 'Oregon Mtn Blackberry'
  })

store = trie.StringTrie(separator=':')
store["question:1"]  = "Favorite Veggie"

store["option:1:0"] = "Carrot"
store["option:1:1"] = "Broccoli"
store["option:1:2"] = "Peppers"

store["user:1"]     = me

store["answer:0"]   = json.dumps({'userid': 1, 'questionid': 1, 'optionid': 1})

#ports = ["5000","5001","5002","5003"]
times=dict()

#------------Helper Functions ----------------------------------------
def before(A, B):
    return A != B and all([A[k] <= B[k] for k in A.keys()])

def conflict(A, B):
    if A == B: return False
    return not (before(A,B) or before(B,A))

def getMachines():
    with open("machines.txt", "r") as f:
        machines = [l.strip() for l in f.readlines()]
    return  machines

#----------Initialize Clocks
clock_times = dict()
for machine in getMachines():
    clock_times[machine]=0

#--------------Webpages and things------------------------------------
@app.route("/")
def hello():
    with open("machines.txt", "r") as f:
        machines = [l.strip() for l in f.readlines()]
    return render_template("main.html", machines=machines)

@app.route("/get", methods=["GET", "POST"])
def get():
    args = dict()
    if request.method == 'GET':
        args = request.args
    elif request.method == 'POST':
        args = request.get_json()
    
    if not "key" in args:
        abort(404)

    # Give a slow response:
    time.sleep(1)
    key = args["key"]
    print("Post:", key)
    if not key in store:
        abort(404)
    return store[key]

@app.route("/get-prefix", methods=["GET", "POST"])
def get_prefix():
    args = dict()
    if request.method == 'GET':
        args = request.args
    elif request.method == 'POST':
        args = request.get_json()
    
    if not "key" in args:
        abort(404)

    # Give a slow response:
    time.sleep(5)
    key = args["key"]
    print("Post:", key)
    if not store.has_subtrie(key):
        abort(404)
    return jsonify(dict(store.items(key)))

@app.route("/put", methods=["PUT"])
def put():
    args = request.get_json()
    print("Put:", args["key"], args["value"])
    #store[args["key"]] = args["value"]
    #r = requests.put("http://localhost:5001/put_remote", json=args)
    args['time'] = time.time()
    args['clocks'] = clock_times
    #print(f"C L O C K  B O I S {args['clocks']}")
    store[args["key"]]=args["value"]
    
    host = request.host
    
    clock_times[host]+=1 # if this doesn't work, I'll call my dad
    
    rs = []
    for machine in getMachines():
        if machine != host:
            r = requests.put("http://"+machine+"/put_remote", json=args)
            rs.append(r.content)
            # print(r.content)
    return "Thanks!"
    #request.host is localhost:5000

@app.route("/put_remote", methods=["PUT"])
def put_remote(): #Is this a bad idea? probably
    args = request.get_json()
    print("Put:", args["key"], args["value"],args["time"])
    key = args["key"]
    value = args["value"]
    t = args["time"]
    other_clocks = args["clocks"]
    host = request.host
    clock_times[host]+=1
    
    #print('*****************************************************************************')
    
    #Check for conflict
    #store[key]=value
    
    if not conflict(clock_times,other_clocks):
        #Update clocks
        for machine in getMachines():
            if machine != host:
                clock_times[machine] = max(clock_times[machine],other_clocks[machine])
        #Update value
        store[key] = value
        return "no conflict here, updated key-value pair"
        
    else: #Here be a conflict
        #do an alphabetical thing
        if (key in store):
            if (value < store[key]):
                store[key]=value
        else:
            store[key]=value
        #Update clocks
        for machine in getMachines():
            if machine != host:
                clock_times[machine] = max(clock_times[machine],other_clocks[machine])
        return "There was a conflict, but I handled it alphabetically-ish"

    
    
    
    """
    if(key in times):
        if(times[key] < t):#This might fail
            store[key] = value
            times[key] = t 
            return "Thanks for the update"
        elif (times[key] == t):
            #do an alphabetical thing
            if (value < store[key]):
                store[key]=value
                times[key]=t
    else:
        store[key] = value
        times[key] = t
        return "Thanks for the new key"
    return "You are old news."
"""
@app.route("/delete", methods=["DELETE"])
def delete():
    args = request.get_json()
    print("Delete:", args["key"])
    key = args["key"]
    if key in store:
        del store[key]
    return "Deleted!"