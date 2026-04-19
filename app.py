from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello Vamshi! CI/CD Pipeline is working 🚀"

@app.route('/health')
def health():
    return "Application is healthy"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)
