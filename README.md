# Enterprise EKS Platform

A production-style Kubernetes platform deployed on Amazon EKS using Terraform, Docker, Kubernetes, Amazon ECR, Helm, Jenkins, and the AWS Load Balancer Controller. This project expands a basic Kubernetes deployment into a more production-oriented platform by automating infrastructure provisioning, application deployment, load balancing, and CI/CD while incorporating real-world troubleshooting and operational practices.

---

# Architecture

Client
↓
Application Load Balancer (AWS Load Balancer Controller)
↓
Ingress
↓
Kubernetes Service
↓
Flask Application Pods
↓
Amazon EKS Worker Nodes
↓
Private Subnets inside custom VPC

Infrastructure managed with Terraform.

---

# Technologies

- AWS EKS
- Terraform
- Docker
- Kubernetes
- Amazon ECR
- Application Load Balancer
- AWS Load Balancer Controller
- IAM Roles
- VPC
- Public & Private Subnets
- Internet Gateway
- NAT Gateway
- EC2
- kubectl
- YAML
- Helm
- Jenkins
- Python (flask)
- Git
- GitHub
---

# Features

- Infrastructure deployed with Terraform
- Custom VPC
- Public and Private Subnets
- Managed EKS Cluster
- Managed Node Group
- Dockerized Flask application
- Images stored in Amazon ECR
- Kubernetes Deployment
- Kubernetes Service
- Kubernetes Ingress
- AWS Load Balancer Controller
- Internet-facing Application Load Balancer
- End-to-end application deployment
- Kubernetes Liveness Probes
- Kubernetes Readiness Probes
- Helm Chart Packaging
- Jenkins CI/CD Pipeline
- Automated Image Deployment
- Infrastructure Cleanup with Terraform
---

# Project Structure

```
eks-platform/
├── app/
├── terraform/
├── k8s/
├── monitoring/
├── helm/
├── screenshots/
├── README.md
```

---

# Deployment Workflow

1. Terraform provisions AWS infrastructure
2. EKS cluster is created
3. Docker image is built
4. Image pushed to Amazon ECR
5. Kubernetes manifests deployed
6. AWS Load Balancer Controller creates ALB
7. Ingress routes traffic to Flask application
8. Application becomes publicly accessible

---

# Screenshots

## Live Application

![Live Application](screenshots/01-live-application.png)

---

## Terraform Plan

![Terraform Plan](screenshots/02-terraform-plan.png)

---

## Worker Nodes

![Worker Nodes](screenshots/03-eks-worker-nodes.png)

---

## AWS Load Balancer Controller

![Load Balancer Controller](screenshots/04-load-balancer-controller.png)

---

## Kubernetes LoadBalancer Service

![Service](screenshots/05-loadbalancer-service.png)

---

## Kubernetes Ingress

![Ingress](screenshots/06-ingress-created.png)

---

## Amazon EKS Cluster

![EKS](screenshots/07-eks-cluster-overview.png)

---

## Managed Node Group

![Node Group](screenshots/08-eks-node-group.png)

---

## Amazon ECR Repository

![ECR](screenshots/09-ecr-repository.png)

---

## Application Load Balancer

![ALB](screenshots/10-application-load-balancer.png)

---

## EC2 Worker Instances

![EC2](screenshots/11-ec2-worker-instances.png)

---

## Custom VPC

![VPC](screenshots/12-vpc-infrastructure.png)

---

## Public and Private Subnets

![Subnets](screenshots/13-subnets.png)

---

# Skills Demonstrated

- Infrastructure as Code
- Kubernetes Administration
- Containerization
- AWS Networking
- Application Deployment
- Load Balancing
- IAM Configuration
- Terraform Modules
- Docker
- Amazon EKS
- Amazon ECR
- Kubernetes Services
- Kubernetes Ingress
- AWS Load Balancer Controller
- Cloud Architecture
- Troubleshooting

---

# Future Improvements

- Prometheus Monitoring
- Grafana Dashboards
- GitHub Actions
- ArgoCD
- Horizontal Pod Autoscaler
- External DNS
- Route53 Integration
- HTTPS with ACM

---

# Challanges and Troubleshooting 
- Resolved IAM permission issues preventing Terraform from creating AWS resources.

- Configured the AWS Load Balancer Controller with IAM Roles for Service Accounts (IRSA).

- Diagnosed Ingress routing issues preventing external connectivity.

- Verified Kubernetes readiness and liveness probes to ensure healthy application deployment.

- Recovered from Terraform state inconsistencies after infrastructure changes.

- Resolved AWS dependency conflicts during resource destruction involving ALBs, Internet Gateways, Subnets, and VPC resources.

- Validated application accessibility through the Application Load Balancer after infrastructure changes.# Author

# Lessons Learned 

-Throughout this project I gained hands-on experience troubleshooting Kubernetes networking, AWS IAM permissions, Terraform state management, and production-style infrastructure deployment. Building and recovering the environment from real deployment failures reinforced best practices around Infrastructure as Code, Kubernetes operations, and AWS networking.

Dominique Minter

AWS • Kubernetes • Terraform • DevOps • Cloud Engineering
