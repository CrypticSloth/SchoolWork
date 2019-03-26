# Project 3 - Erik Sorensen

The goal of this project was to create a Web User Interface (UI) that interacts with the database our class created that simulates a stack overflow page for database related questions.
These UI are desirable because humans do not want to type sql code into a terminal, they want to visually see and interact with it.

## How to run code

I used the Flask framework in Python to do this project. To run my project, you will first need to install python. After python is installed type in `pip install Flask, flask_wtf, flask_sqlalchemy` into your terminal to install these python packages.
One will also have to locally connect to our database in the background with the credentials given in class.
After the install, go into the 'app' directory in a terminal and run the app using `python app.py`.


## Exerpiences

This project had a large learning curve for me. Flask was an entirely new tool and way to work with websites and learning it took most of my time for this project.
Once I read the docs and understood the basics for how Flask works, it was relatively easy to work with. I like how there are html templates that directly interact with the python
code that you write. It was also fairly easy to get user input using flask_wtf forms and to connect to our database using flask_sqlalchemy.

I created interfaces to ask questions to the database, view all of the questions with filtering and searching options, ability to answer questions, and to view some information about the
database, like the top voted questions, and most active users.

## Examples of UI

Here are some screenshots of my working UI.

This is the home screen, welcoming the user. At the top you can see all of the tabs that let the user access different areas of the site.

![home screen](ScreenShots\home.png)

If we click on the All Questions tab we get a view of all of the questions posted on the site by students in our class.

![all questions](ScreenShots\questions.png)

You can see that there are options for filtering and searching for questions. Lets take a look at how those work.

![filtering](ScreenShots\filter_questions.png)

Here we filter by question id = 4. After clicking the 'Submit Filter' button, the questions are now filtered where only the question with id = 4 shows up.

![searching](ScreenShots\search_questions.png)

Here we search questions that contain the text 'how'. After clicking the 'Submit Search' button, only the questions that contain the text 'how' show up.

![ask a question](ScreenShots\ask_questions.png)

The UI also lets users post questions to the database. Here user 8 asks 'I can ask questions!' (which isn't really a question). After user 8 clicks the 'Post Question' button, a confirmation  message pops up at the bottom of the screen stating that the question was posted.

![answer questions](ScreenShots\answer_questions.png)

Users can also answer any question they would like on the site by typing in the questionID they would like to answer, their answer, and their userid. Here, user 8 is answering question 123. Like before, after the 'Post Answer' button is clicked, a confirmation message states that the answer was posted successfully.

![aggregate info](ScreenShots\aggregate_info.png)

Users can also navigate to the aggregate info tab to see interesting statistics about the database. Such statistics include the current top scoring questions, the longest unanswered question, the day with the most questions asked, the day with the most answers given, and the most active user on the site.

## Summary

This project was a fun way to create an interface that interacts directly with a database. Since this is how most websites are run, like amazon, stack overflow, and Facebook, this was a good way to familiarize myself with  the process of integrating an interface with a database and all of the challenges that come with that.

Some things my interface could improve upon is a cleaner look for the site, which could be accomplished with better CSS integration. Another thing is that I should clean up the input the users give to avoid any SQL Injection attacks. Right now, I use string concatenation which is frowned upon as it is open to any of these attacks. However, since this is just a project and only those with credentials can access the database, it should be safe. 
