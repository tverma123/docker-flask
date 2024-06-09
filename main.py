from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

# docker run --name flask-container-1 -p 8081:5000 flask-app-1
# 404cdefa040b4d16b3c860e6d87b6af0