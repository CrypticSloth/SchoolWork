import requests
from flask import Flask, send_file, render_template, request, abort, json, redirect, url_for
#from flask_cors import CORS
import socket
import os
import time
import random

app = Flask(__name__)
#CORS(app)

with open("machines.txt", "r") as f:
    machines = [l.strip() for l in f.readlines()]
machine = random.choice(machines)
@app.route("/settings", methods=["GET", "POST"])
def settings():
    global machine
    if request.method == 'POST':
        args = request.form.to_dict()
        if "machine" in args:
            machineNew = args["machine"]
            if machineNew in machines:
                machine = machineNew
        return render_template("settings.html", machines=machines, machine=machine, message="Settings updated.")
    msg = request.args.get('message')
    if msg is None:
        msg = ""
    return render_template("settings.html", machines=machines, machine=machine, message=msg)

def safePost(url, json):
    try:
        r = requests.post(url, json=json)
    except Exception:
        return redirect(url_for('settings') + "?message=Key%20Value%20Server%20Not%20Responding.", 307)
    if r.status_code != requests.codes.ok:
        return redirect(url_for('settings') + f"?message=Key%20Value%20Server%20responded%20with%20{r.status_code}.", 307)
        #abort(r.status_code)
    return r

@app.route("/")
def quiz():
    args = { "key": "question" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    questions = json.loads(r.content)
    return render_template("quiz.html", questions=questions.items())

@app.route("/question/<int:i>")
def question(i):
    args = { "key": f"question:{i}" }
    r = safePost(f"http://{machine}/get", json=args)
    if not isinstance(r, requests.Response):
        return r
    title = r.content
    args = { "key": f"option:{i}" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    options = json.loads(r.content)
    print(options)
    return render_template("question.html", title=title.decode('utf-8'), options=options.items())

