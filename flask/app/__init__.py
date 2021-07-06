from flask import Flask, render_template

app = Flask(__name__)

from app import views

@app.route("/login", methods = ["POST"])
def home():
    username = request.form['Username']
    password = request.form['Password']

    return render_template('login.html')
