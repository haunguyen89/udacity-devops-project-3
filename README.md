# Coworking Space Microservice

## Screenshots
## screeshots folder
cd screeshots 

## Output Host
https://325550387564.dkr.ecr.us-east-1.amazonaws.com/coworking-checkin

## Technologies and Tools
This project utilizes the following technologies and tools:

- Docker
- AWS ECR (Elastic Container Registry)
- AWS CodeBuild
- Kubernetes
- AWS CloudWatch

## Getting Started
Follow these instructions to get started with the project. Ensure you meet all prerequisites and follow the installation steps carefully.

### Prerequisites
Before deploying this project, ensure you have the following prerequisites installed and configured:

- Docker
- An AWS account with ECR and CodeBuild set up
- A configured Kubernetes cluster

### Installation
Follow these step-by-step instructions to install and deploy the project:

1. Clone the repository:
   git clone https://github.com/haunguyen89/udacity-devops-project-3.git
2. Navigate to the project directory:
cd your-repo
3. Build the Docker image:
docker build -t your-image-name .
4. Push the Docker image to ECR:
docker push your-ecr-repo/your-image-name
5. Set up the Kubernetes configuration files:
kubectl apply -f deployment/
6. Verify the deployment:
kubectl get svc
7. Access the application using the provided URL.

###  Deployment Process
The deployment process involves several steps, from building Docker images to deploying them on Kubernetes. Below is a detailed explanation:

1. Build Docker Images: Create a Docker image of the application using the Dockerfile.
docker build -t your-image-name .

2. Push to ECR: Push the Docker image to your AWS Elastic Container Registry.
docker push your-ecr-repo/your-image-name

3. Deploy on Kubernetes: Apply the Kubernetes configuration files to deploy the Docker container.
kubectl apply -f deployment/

4. Monitor Deployment: Use Kubernetes commands to monitor the status of the deployment.
kubectl get svc

