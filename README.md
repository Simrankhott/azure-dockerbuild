# Azure DevOps Pipeline
This Azure DevOps pipeline automates the build and deployment process of an application using Azure DevOps and Docker.

Prerequisites
- Before running this pipeline, make sure you have the following prerequisites:

- Access to an Azure subscription
- Docker installed on the system
Pipeline Overview

This Azure DevOps pipeline consists of the following stages:

- Stage: InstallDocker
This stage installs and starts Docker on the target system.

- Stage: BuildDockerImage
This stage builds a Docker image for the application.

Usage
To use this Azure DevOps pipeline, follow these steps:

- Set up an Azure DevOps project and repository.

-Create a new pipeline using the provided pipeline configuration.

- Configure the pipeline with the necessary parameters:

Azure subscription: Specify the Azure subscription where the pipeline will run.
Azure Container Registry: Provide the details of the Azure Container Registry where the Docker image will be pushed.
Dockerfile: Specify the path to the Dockerfile used for building the image.
Image name: Define the name of the Docker image and the tag to be used.
Save the pipeline configuration and trigger a build.

Contributing
If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request to this repository.

License
This project is licensed under the MIT License.

Feel free to customize this README file based on your specific Azure DevOps pipeline configuration and deployment process.







<img width="960" alt="azureci" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/1d478d43-938f-4d89-975b-e2aba65428ab">
<br>
<br>
<img width="960" alt="azuredockerci" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/c9175ebc-7a67-4fc3-b9fc-a3f8ed5bb3ba">
<br>
<img width="960" alt="azureimage" src="https://github.com/Simrankhott/azure-dockerbuild/assets/91006102/35285192-097d-46c9-addd-3120ec305f74">


