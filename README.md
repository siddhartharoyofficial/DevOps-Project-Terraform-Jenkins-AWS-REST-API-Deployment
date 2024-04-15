# DevOps Project: Terraform Jenkins AWS REST API Deployment

## Overview
This project demonstrates the setup of a DevOps environment using Terraform, Jenkins, and AWS to deploy a REST-based web application built with Python Flask and MySQL on an RDS instance.

![AWS Diagram](/images/main.jpg)

![User Flow](/images/Jenkins.jpg)

## Tools and Technologies
- Terraform: Infrastructure provisioning and management.
- Jenkins: Continuous Integration and Continuous Deployment (CI/CD) pipelines.
- AWS: Cloud services including Route 53, VPC, Application Load Balancer, RDS, etc.
- Python Flask: Framework for building REST APIs.
- MySQL: Database management system for storing application data.

## Project Structure
1. **Infrastructure as Code (IaC)**
   - Terraform scripts for creating AWS resources (VPC, subnets, internet gateway, route tables, etc.).
2. **CI/CD Pipeline**
   - Jenkins pipelines for automating build, test, and deployment processes.
3. **Python Flask Application**
   - Codebase for the REST API application.
4. **MySQL Database**
   - Scripts and configurations for managing the database.
5. **Documentation**
   - README file, setup instructions, and project overview.

## Steps to Deploy
1. **Setting Up AWS Components**
   - **VPC and Subnets:** Use Terraform to create a Virtual Private Cloud (VPC) with public and private subnets.
   - **Internet Gateway and Route Tables:** Configure internet access and routing within the VPC.
   - **Security Groups:** Define security groups to control inbound and outbound traffic.
   - **AWS Credentials:** Ensure secure management of AWS credentials for Terraform and Jenkins.

2. **Configuring Jenkins**
   - **EC2 Instance Setup:** Use Terraform to provision an EC2 instance for hosting Jenkins.
   - **Jenkins Installation:** Install and configure Jenkins on the EC2 instance.
   - **CI/CD Pipelines:** Create Jenkins pipelines for building, testing, and deploying the Flask application.

3. **Deploying Python Flask Application**
   - **Application Packaging:** Package the Flask application for deployment.
   - **EC2 Deployment:** Deploy the application on EC2 instances managed by Jenkins.

4. **Managing MySQL Database**
   - **RDS Instance:** Set up an RDS instance with MySQL for storing application data.
   - **Database Configuration:** Configure database access, security groups, and backups.

5. **DNS Management and Load Balancing**
   - **Route 53 Configuration:** Manage domain names and DNS routing using AWS Route 53.
   - **Application Load Balancer (ALB):** Set up an ALB to distribute traffic to EC2 instances hosting the application.

6. **SSL/TLS Certificate**
   - **AWS Certificate Manager (ACM):** Obtain SSL/TLS certificates for secure communication.
   - **HTTPS Configuration:** Configure ALB listeners for HTTPS traffic.

7. **Monitoring and Scaling**
   - **AWS CloudWatch:** Implement monitoring and logging for AWS resources.
   - **Auto Scaling:** Configure auto-scaling policies based on resource utilization.

## Usage
1. **Clone the GitHub repository:**
   ```shell
   git clone <repository-url>


2. **Set up AWS credentials and configure Terraform**

   ```shell
    terraform init
    terraform plan
    terraform apply
    terraform apply -auto-approve #For auto approving

3. **Configure Jenkins pipelines for CI/CD:**

- Set up Jenkins job to fetch code from GitHub and trigger build and deployment.
  ![](/images/github.jpeg)
  
1. **Access the REST API:**

- Use the custom domain configured with Route 53 to access the deployed application.
  
### Additional Notes
- Ensure AWS credentials are stored securely and not exposed in the codebase.
- Follow AWS best practices for security, reliability, and scalability.
- Regularly update and maintain infrastructure and application components.
