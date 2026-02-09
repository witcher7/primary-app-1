from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "ArgoCD King is online 👑"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
