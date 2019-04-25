import requests
from flask import Flask, send_file, render_template, request, abort, json
#from flask_cors import CORS
import socket
import os
import time

app = Flask(__name__)
#CORS(app)
machine = "D09103:5000"

@app.route("/")
def quiz():
    args = { "key": "question" }
    r = requests.post(f"http://{machine}/get-prefix", json=args)
    questions = json.loads(r.content)
    return render_template("quiz.html", questions=questions.items())

@app.route("/question/<int:i>")
def question(i):
    args = { "key": f"question:{i}" }
    r = requests.post(f"http://{machine}/get", json=args)
    title = r.content
    args = { "key": f"option:{i}" }
    r = requests.post(f"http://{machine}/get-prefix", json=args)
    options = json.loads(r.content)
    print(options)
    return render_template("question.html", title=title.decode('utf-8'), options=options.items())

