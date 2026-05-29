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
[https://student-grade-calculator-dxg6x6dm5a-el.a.run.app](https://student-grade-calculator-dxg6x6dm5a-el.a.run.app)

## How to Run Locally
If you want to run this project on your own machine:
1. Ensure you have Docker installed.
2. Build the image: `docker build -t student-grade-calculator .`
3. Run the container: `docker run -p 8080:80 student-grade-calculator`
4. Open `http://localhost:8080` in your browser.
