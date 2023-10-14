# RobotProject

This repository contains my journey in setting up a basic MLOps pipeline for a machine learning project. Here's a step-by-step breakdown:

## Step 1: Saving My Robot's Blueprint (Version Control)

Created a new repository on GitHub named "MyRobotProject".
Added a Python script (robot_blueprint.py) that trains a basic model using the Iris dataset.
Committed and pushed the script to this GitHub repository.

## Step 2: Packing My Robot (Docker Containerization)
Created a Dockerfile to containerize the machine learning model and its dependencies.
Built a Docker image using the Dockerfile.
Pushed the Docker image to Docker Hub under the tag myrobot:latest.

## Step 3: Showcasing My Robot (Cloud Deployment)
I attempted to deploy the Dockerized machine learning model to a cloud platform. However, I faced challenges in this step and was unable to complete the deployment. I plan to revisit this in the future and would appreciate any guidance or resources!

## Step 4: Making Sure My Robot Works (Automated Testing)
Wrote basic unit tests to ensure the machine learning model functions as expected.
Set up a continuous integration pipeline using Travis CI to run the tests automatically every time I make changes to the repository.

## Step 5: Keeping an Eye on My Robot (Monitoring and Logging)
I wanted to set up monitoring and logging for the project using Prometheus and Grafana. However, I'm not familiar with Prometheus and faced some challenges in this step. I hope to learn more about these tools and implement them in the future.
