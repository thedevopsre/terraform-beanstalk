# Terraform-Beanstalk

## Application-ALB

This module is responsible for configuring resources related to Application Load Balancers.

### Files

- `provider.tf`: Defines the provider configuration. Modify values such as region, access_key, and secret_key for deployment.
- `terraform.tf`: Modify values for saving Terraform state files in an S3 bucket.
- `terraform.tfvars`: Contains all configuration settings such as project and environment names.
- `vars.tf`: Specify environment variables required for the Beanstalk environment.

### Usage

After modifying variables for the Application-ALB environment:

```bash
cd application-alb 
terraform init
terraform plan
terraform apply
```

## Network-NLB

This module is responsible for configuring resources related to Application Load Balancers.

### Files

- `provider.tf`: Defines the provider configuration. Modify values such as region, access_key, and secret_key for deployment.
- `terraform.tf`: Modify values for saving Terraform state files in an S3 bucket.
- `terraform.tfvars`: Contains all configuration settings such as project and environment names.
- `vars.tf`: Specify environment variables required for the Beanstalk environment.

### Usage

After modifying variables for the Network-NLB environment:

```bash
cd network-nlb 
terraform init
terraform plan
terraform apply
```
