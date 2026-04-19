# python-cicd-aws
implementing CICD for python application using AWS

# 🚀 Python CI/CD Pipeline using AWS

## 📌 Project Overview

This project demonstrates a complete CI/CD pipeline for a Python Flask application using AWS services.

The pipeline automates:

* Build process using AWS CodeBuild
* Deployment using AWS CodeDeploy
* Orchestration using AWS CodePipeline

---

## 🛠️ Tech Stack

* Python (Flask)
* Docker
* AWS CodePipeline
* AWS CodeBuild
* AWS CodeDeploy
* EC2

---

## ⚙️ How It Works

1. Code is pushed to GitHub
2. CodePipeline triggers automatically
3. CodeBuild installs dependencies and tests application
4. Artifacts are passed to CodeDeploy
5. CodeDeploy deploys application to EC2 instance
6. Application is started using shell scripts

---

## 🌐 Application Endpoints

* `/` → Home
* `/health` → Health check

---

## ▶️ How to Run Locally

```bash
pip install -r requirements.txt
python app.py
```

---

## 🐳 Run Using Docker

```bash
docker build -t python-app .
docker run -p 8080:8080 python-app
```

---

## 💡 Key Learnings

* Implemented end-to-end CI/CD pipeline
* Understood AWS build and deployment lifecycle
* Worked with infrastructure automation concepts
* Hands-on with real-world DevOps practices

---

## 📢 Author

Vamshii

