from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World! Welcome.."

if __name__ == "__main__":
    app.env = 'development'
    app.run(debug=True)