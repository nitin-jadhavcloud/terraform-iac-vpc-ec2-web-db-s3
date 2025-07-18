# Terraform Infrastructure Configuration

This directory contains all the Terraform `.tf` files for provisioning the AWS infrastructure described in the main project README.md.

## Files:

* `main.tf`: Defines the core resources and modules.
* `variables.tf`: Contains input variables for the Terraform configuration.
* `outputs.tf`: Defines output values from the Terraform deployment (e.g., VPC ID, EC2 public IP).
* `providers.tf`: Configures the AWS provider.
* `vpc.tf`: (Example) Defines VPC, subnets, route tables, etc.
* `ec2.tf`: (Example) Defines EC2 instances, security groups, etc.
* `s3.tf`: (Example) Defines S3 bucket and related configurations.

Refer to the root [README.md](../README.md) for a comprehensive overview of the project, deployment steps, and tools used in ".tf"folder.
