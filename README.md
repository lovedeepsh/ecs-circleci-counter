# ecs-circleci-counter

The following repository consist the code for deploying an sample application on ECS Cluster using Fargate service. 

Pre-Requisites:
1. One ECR Repo
2. CiscleCI Configured
3. Terraform cli
4. AWS cli
5. AWS Profile Configured
6. Make command
7. Environment Variables on CircleCI Project
        - AWS_ACCESS_KEY_ID
        - AWS_ACCOUNT_ID
        - AWS_ECR_ACCOUNT_URL
        - AWS_ECR_REGISTRY_ID
        - AWS_REGION
        - AWS_RESOURCE_NAME_PREFIX
        - AWS_SECRET_ACCESS_KEY

The following items are being accomplished by using the code:

1. Building a sample node file.
2. CICD of application using CircleCI.
    - Build application
    - Pack this application to the Docker image
    - Push this image to ECR
    - Deploy new task revision
3. Terraform code to create all foundation infrastructure:
      - Backend on S3
      - VPC 
      - Subnets (Public-Private)
      - IGW
      - NAT
      - Security groups
      - Route tables
      - Application Load Balancer 
      - ECS Cluster
      - Task Definition
      - ECS Service
      - ECS Autoscaling
      - Target Group
      - IAM Roles

Steps:
- Run terraform/backend `make all`
- Run terraform/infra `make all`
- Run terraform/ecs `make all`
