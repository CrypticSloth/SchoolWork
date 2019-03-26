import os
import pandas as pd
from flask import Flask,render_template,redirect,flash
from flask_wtf import FlaskForm
from wtforms import StringField, PasswordField, BooleanField, SubmitField
from wtforms.validators import DataRequired
from flask_sqlalchemy import SQLAlchemy
'''
TODO:
Get table column names to show up   
Add filtering or search to all questions page
Get scripts for aggregate information page
If time, pretty the site up
'''
class ScriptForm(FlaskForm):
    script = StringField('Script')
    submit = SubmitField('Run Script')

class QuestionForm(FlaskForm):
    question = StringField('Question')
    userid = StringField('Userid')
    submit = SubmitField('Post Question')

class AnswerForm(FlaskForm):
    questionid = StringField('QuestionID to Answer')
    answer = StringField('Your Answer')
    userid = StringField('Userid')
    submit = SubmitField('Post Answer')

basedir = os.path.abspath(os.path.dirname(__file__))

class Config(object):
    # Run this in the background: ssh -nNT -L 5432:localhost:5432 cslab@csgpu1
    SQLALCHEMY_DATABASE_URI = 'postgresql://cslab:TacoSh%40ck@localhost:5432/dboverflow'
    SQLALCHEMY_TRACK_MODIFICATIONS = False


app = Flask(__name__)
app.config['SECRET_KEY'] = 'you-will-never-guess'
app.config.from_object(Config)
db = SQLAlchemy(app)

# script = db.engine.execute('''
#     select distinct tags, score from posts where (char_length(tags) - char_length(replace(tags,'<',''))) = 1 order by score desc limit 5
#     ''',
#     db)
# scores = [score[0] for score in script]
# print(scores)
#print(pd.DataFrame(scores).to_html())

@app.route('/')
@app.route('/index')
def hello_world():
    return render_template('index.html',title='Home')

@app.route('/runscript', methods=['GET','POST'])
def runscript():
    form = ScriptForm()
    if form.script.data is not None:
        flash('You entered {}!'.format(
            form.script.data))
        user_script = db.engine.execute(form.script.data,db)
        scores = [score[0] for score in user_script]
        flash('{}'.format(scores))
        # Show the table
        table = pd.DataFrame([score for score in db.engine.execute(form.script.data,db)]).to_html()
        # print(table)
        return render_template('runscript.html', title='Run Script', form=form, table=table)
    return render_template('runscript.html', title='Run Script', form=form)

@app.route('/askquestion', methods=['GET','POST'])
def askquestion():
# Add a question to the database
    form = QuestionForm()
    if form.question.data and form.userid.data is not None:
        db.engine.execute('insert into questions (question,ownerid) values(\'{}\',{})'.format(form.question.data, int(form.userid.data),db))
        flash('Your Question was posted user {}'.format(form.userid.data))
        return render_template('askquestion.html', title='Ask Question', form=form)
    return render_template('askquestion.html',title="Ask Question",form=form)

@app.route('/questions')
def questions():
    # List all of the questions in the database and have filtering options
    # Ask a question
    questions = db.engine.execute("select * from questions")
    table = pd.DataFrame(questions).to_html()
    return render_template('questions.html',title='Questions',table=table)

@app.route('/answerquestion', methods=['GET','POST'])
def answerquestion():
    # Answer questions
    form = AnswerForm()
    if form.questionid.data and form.answer.data and form.userid.data is not None:
        db.engine.execute('insert into answers (answer,ownerid,questionid) values(\'{}\',{},{})'.format(form.answer.data,int(form.userid.data),int(form.questionid.data)),db)
        flash('Your Answer was posted user {} for question {}'.format(form.userid.data,form.questionid.data))
        return render_template('answerquestion.html', title='Answer Question', form=form)
    print("test")
    return render_template('answerquestion.html',title="Answer Question",form=form)

@app.route('/aggregateinfo')
def aggregateinfo():
    # View some interesting info about the website
    '''
    Top scoring questions.
    Longest unanswered questions.
    Day with the most questions asked.
    Day with the most answers given.
    Most active user.
    '''
    return render_template('aggregateinfo.html',title="Aggregate Info")



if __name__ == "__main__":
    app.run(debug=True)
