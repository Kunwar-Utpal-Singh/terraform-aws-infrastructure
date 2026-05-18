# AWS Infrastructure Automation using Terraform

## Project Overview

This project provisions a complete AWS infrastructure environment using Terraform as Infrastructure as Code (IaC).

The infrastructure includes:
- VPC
- Public & Private Subnets
- Internet Gateway
- Route Tables
- Security Groups
- EC2 Instance
- RDS MySQL Database
- AWS Lambda Function
- IAM Roles & Policies

---

# Technologies Used

- Terraform
- AWS
- EC2
- VPC
- RDS
- Lambda
- IAM
- Git
- GitHub

---

# Project Architecture

AWS Cloud Infrastructure:
- Custom VPC
- Public and Private Subnets
- EC2 deployed in public subnet
- RDS database deployed securely
- Lambda automation integrated with IAM Role

---

# Folder Structure

```bash
terraform-aws-infrastructure/
│
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── vpc.tf
├── subnet.tf
├── securitygroup.tf
├── ec2.tf
├── rds.tf
├── lambda.tf
├── outputs.tf
│
├── lambda/
│   ├── lambda_function.py
│   └── lambda_function.zip
│
├── README.md
└── .gitignore
```

---

# Infrastructure Components

## Networking
- Custom VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- Route Table Association

## Compute
- EC2 Instance using Amazon Linux

## Database
- AWS RDS MySQL Database

## Serverless
- AWS Lambda Function

## Security
- Security Groups
- IAM Role & Policies

---

# Terraform Commands Used

## Initialize Terraform

```bash
terraform init
```

## Validate Configuration

```bash
terraform validate
```

## Preview Infrastructure

```bash
terraform plan
```

## Deploy Infrastructure

```bash
terraform apply
```

## Destroy Infrastructure

```bash
terraform destroy
```

---

# Outputs

- EC2 Public IP
- VPC ID
- Public Subnet ID
- RDS Endpoint
- Lambda Function Name
- Lambda ARN

---

# Future Improvements

- Terraform Modules
- Remote Backend using S3
- CI/CD Integration
- Kubernetes Deployment
- Monitoring & Logging

---

# Author

Kunwar Utpal Singh

GitHub:
https://github.com/Kunwar-Utpal-Singh

LinkedIn:
https://www.linkedin.com/in/kunwar-utpal-singh-55ba39300/
