# 🚀 AWS Custom VPC/EC2/S3 Bucket Infrastructure with Terraform

This project creates a production-style AWS setup using Terraform Infrastructure as Code (IaC). It includes:

- Custom VPC with public and private subnets
- EC2 Web Server in public subnet
- Database Server in private subnet (no internet access)
- NAT Gateway for private subnet internet access
- Auto Scaling Group with Application Load Balancer (ALB)
- IAM User with custom policy for S3 read-only access
- S3 bucket creation
- Route Tables, Internet Gateway, Security Groups

---

## 🔧 Tools & Technologies

- **AWS**
- **Terraform v1.6+**
- **VS Code**
- **Git & GitHub**

---

## 📁 Folder Structure
project-root/
├── Screenshot/ # All screenshot outputs of Terraform and AWS resources
├── main.tf
├── iam.tf
├── output.tf
├── provider.tf
├── variables.tf
├── s3.tf
└── README.md


---

## 📸 Screenshots of Terraform Outputs & AWS Resources

### Terraform Init
![Terraform Init](../Screenshot/terraform-init.png)

### Terraform Plan
![Terraform Plan](../Screenshot/terraform-plan.png)

### Custom VPC Output
![Custom VPC](../Screenshot/Custom-VPC.png)

### Public & Private Subnets Output
![Subnets](../Screenshot/Private-public-SUBNET.png)

### Route Table Output
![Route Table](../Screenshot/Route-table.png)

### NAT Gateway Output
![NAT Gateway](../Screenshot/NAT-Gateway.png)

### EC2 Web Server & DB Server Output
![EC2 Instances](../Screenshot/Ec2-web-database-srv.png)

### IAM User Dashboard Output
![IAM User](../Screenshot/IAM-User-dashboar.png)

### S3 Bucket Output
![S3 Bucket](../Screenshot/S3-Bucket.png)

---

## 🧾 Terraform Configuration Files Overview

| File Name     | Description                                      | View Link               |
|---------------|--------------------------------------------------|--------------------------|
| `main.tf`     | VPC, Subnets, IGW, NAT, Route Tables              | [View Code](./main.tf)   |
| `iam.tf`      | IAM Roles and Policies                            | [View Code](./iam.tf)    |
| `output.tf`   | Output definitions                                | [View Code](./output.tf) |
| `variables.tf`| Input variables                                   | [View Code](./variables.tf) |
| `s3.tf`       | S3 Bucket creation                                | [View Code](./s3.tf)     |
| `provider.tf` | AWS Provider configuration                        | [View Code](./provider.tf) |
| `EC2.tf`      | EC2   configuration                               | [View Code](./EC2.tf) |

---


