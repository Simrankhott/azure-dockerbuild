# Google Cloud Build Pipeline
This Google Cloud Build pipeline script automates the build and deployment process of an application using Google Cloud Build and other related tools.

Prerequisites
Before running this pipeline, make sure you have the following prerequisites:

- Google Cloud Build API enabled
- Source code repository hosted on GitHub
- Application built using Maven
- Access to Google Cloud Storage bucket for artifact storage

Pipeline Overview
This Google Cloud Build pipeline script automates the following stages of the build and deployment process:

- Checkout Source Code: Clone the source code repository from GitHub
- Build with Maven: Build the application using Maven
- Copy Artifact: Copy the generated artifact to a new directory
- Copy to Bucket: Copy the artifact to a Google Cloud Storage bucket

Usage

To use this pipeline script, follow these steps:

Set up a Google Cloud Build trigger using this repository as the source.

Branch: Specify the branch to trigger the build (e.g., master).
Configure the Cloud Build pipeline with the necessary steps:

Checkout Source Code: Use the gcr.io/cloud-builders/git builder to clone the source code repository from GitHub.
Build with Maven: Use the maven:3-jdk-11 builder to build the application using Maven.
Copy Artifact: Use the gcr.io/cloud-builders/gcloud builder to copy the generated artifact to a new directory.
Copy to Bucket: Use the gcr.io/cloud-builders/gcloud builder to copy the artifact to a Google Cloud Storage bucket.
Save the Cloud Build pipeline configuration and trigger the build.

<img width="960" alt="azureci" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/1d478d43-938f-4d89-975b-e2aba65428ab">
<br>
<br>
<img width="960" alt="azuredockerci" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/c9175ebc-7a67-4fc3-b9fc-a3f8ed5bb3ba">
<br>
<img width="960" alt="azureimage" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/35285192-097d-46c9-addd-3120ec305f74">


