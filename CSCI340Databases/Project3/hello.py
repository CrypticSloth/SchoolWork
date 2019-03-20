from flask import Flask

# Good tutorial here: https://code.tutsplus.com/tutorials/creating-a-web-app-from-scratch-using-python-flask-and-mysql--cms-22972

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'
