# Student Grade Calculator

A simple, containerized web application that calculates student grades. This project was built to demonstrate containerization with Docker and deployment using Google Cloud Run.

## Features
- Interactive user interface to input scores.
- Calculates grades based on input.
- Deployed and hosted on Google Cloud Platform.

## Tech Stack
- **Frontend:** HTML, JavaScript
- **Web Server:** Nginx
- **Containerization:** Docker
- **Deployment:** Google Cloud Run

## Live Demo
Check out the live application here:
[https://aswinrajesh345-dot.github.io/student-grade-calculator/](https://aswinrajesh345-dot.github.io/student-grade-calculator/)


## How to Run Locally
If you want to run this project on your own machine:
1. Ensure you have Docker installed.
2. Build the image: `docker build -t student-grade-calculator .`
3. Run the container: `docker run -p 8080:80 student-grade-calculator`
4. Open `http://localhost:8080` in your browser.

## How to Deploy to Google Cloud Run
To deploy this containerized application to GCP Cloud Run, follow these steps:

1. **Authenticate with GCP & set your project:**
   ```bash
   gcloud auth login
   gcloud config set project student-grade-calculator-12345
   ```

2. **Deploy directly from source:**
   Cloud Run will automatically detect the `Dockerfile`, build the container, and deploy it:
   ```bash
   gcloud run deploy student-grade-calculator --source . --region asia-south1 --allow-unauthenticated
   ```

