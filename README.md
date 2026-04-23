# 🚀 Dockerized Node.js Application

This project demonstrates how to containerize a Node.js application using Docker, build optimized images, and deploy the application using Docker containers.

---

## 📌 Project Overview

In this project, a simple Node.js application is developed and containerized using Docker. The application is built, packaged into a Docker image, and run inside a container with proper port mapping. The image is then pushed to Docker Hub for distribution and deployment.

---

## 🧱 Tech Stack

* Node.js
* Express.js
* Docker
* Linux

---

## 📁 Project Structure

```
docker-nodejs-app/
│
├── app/
│   ├── package.json
│   ├── package-lock.json
│   └── server.js
│
├── Dockerfile
├── .dockerignore
├── .gitignore
└── README.md
```

---

## ⚙️ Application Details

* Simple Express server
* Runs on port `3000`
* Returns a basic response message

---

## 🐳 Docker Implementation

### 🔹 Build Docker Image

```
docker build -t nodejs-app .
```

---

### 🔹 Run Docker Container

```
docker run -d -p 3000:3000 --name node-container nodejs-app
```

---

### 🔹 Access Application

```
http://localhost:3000
```

---

## 📦 Docker Hub Integration

### 🔹 Tag Image

```
docker tag nodejs-app <your-dockerhub-username>/nodejs-app:latest
```

### 🔹 Login

```
docker login
```

### 🔹 Push Image

```
docker push <your-dockerhub-username>/nodejs-app:latest
```

---

## ⚡ Dockerfile Explanation

* Uses lightweight Node.js base image
* Sets working directory inside container
* Installs dependencies
* Copies application code
* Exposes application port
* Starts server using npm

---

## 🚀 Key Features

* Containerized Node.js application
* Lightweight and optimized Docker image
* Port mapping for external access
* Docker image lifecycle management
* Deployable across any environment

---

## 🧠 Learning Outcomes

* Understanding Docker fundamentals
* Writing efficient Dockerfiles
* Managing Docker images and containers
* Deploying applications in isolated environments

---

## 📈 Future Enhancements

* CI/CD integration using Jenkins
* Kubernetes deployment (Kind / EKS)
* Reverse proxy using Nginx
* Monitoring with Prometheus & Grafana
* Load balancing and scaling

---

## 👨‍💻 Author

Mangesh Bonde

---

## 📜 License

This project is for learning and educational purposes.

Hello from Dockerized Node.js App 🚀
