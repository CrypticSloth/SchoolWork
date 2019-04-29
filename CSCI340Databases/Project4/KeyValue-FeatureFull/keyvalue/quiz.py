import requests
from flask import Flask, send_file, render_template, request, abort, json, redirect, url_for
#from flask_cors import CORS
import socket
import os
import time
import random
import os.path
from urllib.parse import quote
from shutil import copyfile
import uuid


app = Flask(__name__)
#CORS(app)

if not os.path.isfile("machines.txt"):
    copyfile("machines.txt.template", "machines.txt")

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
    except Exception as e:
        print(e)
        return redirect(url_for('settings') + "?message=Key%20Value%20Server%20Not%20Responding.", 307)
    if r.status_code != requests.codes.ok:
        return redirect(url_for('settings') + f"?message=Key%20Value%20Server%20responded%20with%20{r.status_code}.", 307)
    return r

def safePut(url, json):
    try:
        r = requests.put(url, json=json)
    except Exception as e:
        print(e)
        return redirect(url_for('settings') + "?message=Key%20Value%20Server%20Not%20Responding.", 307)
    if r.status_code != requests.codes.ok:
        return redirect(url_for('settings') + f"?message=Key%20Value%20Server%20responded%20with%20{r.status_code}.", 307)
    return r

def safeDelete(url, json):
    try:
        r = requests.delete(url, json=json)
    except Exception as e:
        print(e)
        return redirect(url_for('settings') + "?message=Key%20Value%20Server%20Not%20Responding.", 307)
    if r.status_code != requests.codes.ok:
        return redirect(url_for('settings') + f"?message=Key%20Value%20Server%20responded%20with%20{r.status_code}.", 307)
    return r

@app.route("/")
def quiz():
    args = { "key": "question" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    questions = json.loads(r.content)
    return render_template("quiz.html", questions=questions.items())

def getUser():
    userid = request.cookies.get('userid')
    print("cookie:", userid)
    if userid is None:
        return 0,{ 'name': 'UNKNOWN' }
    r = safePost(f"http://{machine}/get", json={ "key": f"user:{userid}" })
    if isinstance(r, requests.Response):
        user = json.loads(r.content)
    else:
        user = { 'name': 'UNKNOWN' }
    return userid,user

@app.route("/question/<int:i>", methods=["POST", "GET"])
def question(i):
    if request.method == 'POST':
        args = request.form.to_dict()
        print("Answer: ", args)
        if "opt" in args and "user" in args and "question" in args:
            if args['user'] == 0 or args['user'] == '0':
                msg = "Login first."
            else:
                put = { 'key': f"answer:{args['user']}:{args['question']}", 'value': args["opt"] }
                r = safePut(f"http://{machine}/put", json=put)
                if not isinstance(r, requests.Response):
                    return r
                msg = r.content.decode('utf-8')
        else:
            msg = "Invalid POST"
    else:
        msg = request.args.get('message')
        if msg is None:
            msg = ""
    args = { "key": f"question:{i}" }
    r = safePost(f"http://{machine}/get", json=args)
    if not isinstance(r, requests.Response):
        return r
    title = r.content.decode('utf-8')
    args = { "key": f"option:{i}" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    options = json.loads(r.content)
    userid,user = getUser()
    user_option = ""
    if userid != 0:
        r = safePost(f"http://{machine}/get", json={ "key": f"answer:{userid}:{i}" })
        if isinstance(r, requests.Response):
            user_option = r.content.decode('utf-8')
    return render_template("question.html", title=title, question=i, options=options.items(),
                                            user=user, userid=userid, user_option=user_option,
                                            message=msg)

@app.route("/edit/<int:i>", methods=["POST", "GET"])
def edit(i):
    msg = ""
    if request.method == 'POST':
        args = request.form.to_dict()
        if "option" in args and "optionid" in args:
            print("update-option: ", args)
            put = { 'key': args["optionid"], 'value': args['option'] }
            r = safePut(f"http://{machine}/put", json=put)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
        elif "delete" in args:
            print("delete-option: ", args)
            delete = { 'key': args["delete"] }
            r = safeDelete(f"http://{machine}/delete", json=delete)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
        elif "new_option" in args:
            print("new-option: ", args)
            put = { 'key': f"option:{i}:{uuid.uuid4()}", 'value': args["new_option"] }
            r = safePut(f"http://{machine}/put", json=put)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
    args = { "key": f"question:{i}" }
    r = safePost(f"http://{machine}/get", json=args)
    if not isinstance(r, requests.Response):
        return r
    title = r.content.decode('utf-8')
    args = { "key": f"option:{i}" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    options = json.loads(r.content)
    return render_template("edit.html", title=title, question=i, options=options.items(),
                                        message=msg)

def restrictTo(keys, d):
    for n in keys:
        if n in d:
            yield (n, d[n])
        else:
            yield (n, "")

def get_max_user():
    args = { "key": "user" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    data = json.loads(r.content)
    return max([int(k.lstrip("user:")) for k in data.keys()])

@app.route("/edit-user/<int:i>", methods=["POST", "GET"])
def edit_user(i):
    msg = ""
    fieldNames = ['name', 'color', 'ssn', 'mmn', 'fear', 'icecream']
    if request.method == 'POST':
        args = request.form.to_dict()
        if "userid" in args and all([f in args for f in fieldNames]):
            print("update-user: ", args)
            user = dict(restrictTo(fieldNames, args))
            print(user)
            put = { 'key': args["userid"], 'value': json.dumps(user) }
            r = safePut(f"http://{machine}/put", json=put)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
        elif "delete" in args:
            print("delete-option: ", args)
            delete = { 'key': args["delete"] }
            r = safeDelete(f"http://{machine}/delete", json=delete)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
            return redirect(url_for("users") + "?message=deleted%20" + quote(args["delete"]))
    userid = f"user:{i}"
    args = { "key": userid }
    r = safePost(f"http://{machine}/get", json=args)
    if not isinstance(r, requests.Response):
        return r
    fields = list(restrictTo(fieldNames, json.loads(r.content)))
    return render_template("edit-user.html", userid=userid, fields=fields, message=msg)

@app.route("/users", methods=["POST", "GET"])
def users():
    msg = request.args.get('message')
    if msg is None:
        msg = ""
    if request.method == 'POST':
        args = request.form.to_dict()
        if "new-user" in args:
            print("new-user: ", args)
            user = { 'name': args["new-user"] }
            r = get_max_user()
            print(r)
            if not isinstance(r, int):
                return r
            print("Max user: ", r)
            userid = f"user:{r + 1}"
            put = { 'key': userid, 'value': json.dumps(user) }
            r = safePut(f"http://{machine}/put", json=put)
            if not isinstance(r, requests.Response):
                return r
            msg = r.content.decode('utf-8')
    args = { "key": "user" }
    r = safePost(f"http://{machine}/get-prefix", json=args)
    if not isinstance(r, requests.Response):
        return r
    data = json.loads(r.content)
    print(data)
    users = [(k.lstrip("user:"),json.loads(v)['name']) for k,v in data.items()]
    return render_template("users.html", users=users, message=msg)

if __name__ == "__main__":
    app.run(port=5001)
