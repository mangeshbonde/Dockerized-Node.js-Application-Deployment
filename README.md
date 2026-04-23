# Dockerized Node.js Application

## 📌 Project Overview
This project demonstrates how to containerize a simple Node.js application using Docker.

---

## 🚀 Features
- Node.js Express application
- Docker containerization
- Lightweight image using Alpine
- Port mapping for external access

---

## 🛠️ Tech Stack
- Node.js
- Docker
- Linux (Ubuntu EC2)

---

## ▶️ How to Run Locally

### 1. Install dependencies
npm install

### 2. Run application
node server.js

### 3. Open browser
http://localhost:3000

---

## 🐳 Docker Commands

### Build image
docker build -t nodejs-app .

### Run container
docker run -d -p 3000:3000 nodejs-app

---

## 📦 Docker Hub (Optional)
Push your image after tagging.

---

## 📸 Output
Hello from Dockerized Node.js App 🚀