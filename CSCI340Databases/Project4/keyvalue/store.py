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

ryan = json.dumps({
    'name':     'Ryan Yates',
    'color':    'orange',
    'ssn':      'N/A',
    'mmn':      'nope',
    'fear':     'break-force throws',
    'icecream': 'salted-carmel'
  })

store = trie.StringTrie(separator=':')
store["question:1"]  = "Favorite Veggie"

store["option:1:0"] = "Carrot"
store["option:1:1"] = "Broccoli"
store["option:1:2"] = "Peppers"

store["user:1"]     = ryan

store["answer:0"]   = json.dumps({'userid': 1, 'questionid': 1, 'optionid': 1})

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
    time.sleep(1)
    key = args["key"]
    print("Post:", key)
    if not store.has_subtrie(key):
        abort(404)
    return jsonify(dict(store.items(key)))

@app.route("/put", methods=["PUT"])
def put():
    args = request.get_json()
    print("Put:", args["key"], args["value"])
    store[args["key"]] = args["value"]
    # r = requests.put("http://D09102:5000/put", json=args)
    # print(r.content)
    return "Thanks!"

@app.route("/delete", methods=["DELETE"])
def delete():
    args = request.get_json()
    print("Delete:", args["key"])
    key = args["key"]
    if key in store:
        del store[key]
    return "Deleted!"