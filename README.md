# Terraform Beanstalk

This repository simplifies the deployment and management of AWS Elastic Beanstalk environments using Terraform. Follow these steps to configure and deploy your Beanstalk environment:

1. **Configure `terraform.tfvars`**:
    - Update the `terraform.tfvars` file with your AWS desired configuration parameters for your Beanstalk environment.

2. **Initialize Terraform, Preview Changes, and Apply Configuration**:
   ```bash
   terraform init
   terraform plan
   terraform apply
