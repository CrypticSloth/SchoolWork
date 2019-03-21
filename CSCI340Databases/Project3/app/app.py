import os
import pandas as pd
from flask import Flask,render_template,redirect,flash
from flask_wtf import FlaskForm
from wtforms import StringField, PasswordField, BooleanField, SubmitField
from wtforms.validators import DataRequired
from flask_sqlalchemy import SQLAlchemy

class LoginForm(FlaskForm):
    script = StringField('Script')
    submit = SubmitField('Run Script')

basedir = os.path.abspath(os.path.dirname(__file__))

class Config(object):
    # Run this in the background: ssh -nNT -L 5432:localhost:5432 cslab@csgpu1
    SQLALCHEMY_DATABASE_URI = 'postgresql://cslab:TacoSh%40ck@localhost:5432/cooking'
    SQLALCHEMY_TRACK_MODIFICATIONS = False


app = Flask(__name__)
app.config['SECRET_KEY'] = 'you-will-never-guess'
app.config.from_object(Config)
db = SQLAlchemy(app)

script = db.engine.execute('''
    select distinct tags, score from posts where (char_length(tags) - char_length(replace(tags,'<',''))) = 1 order by score desc limit 5
    ''',
    db)
scores = [score[0] for score in script]
print(scores)

@app.route('/')
@app.route('/index')
def hello_world():
    user = {'username':'Erik'}
    return render_template('index.html',title='Project 3',user=user)

@app.route('/login', methods=['GET','POST'])
def login():
    form = LoginForm()
    if form.script.data is not None:
        flash('You entered {}!'.format(
            form.script.data))
        user_script = db.engine.execute(form.script.data,db)
        flash('{}'.format([food[0] for food in user_script]))
    return render_template('login.html', title='Sign In', form=form)

if __name__ == "__main__":
    app.run()
