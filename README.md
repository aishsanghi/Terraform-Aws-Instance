# 🌐 Terraform AWS S3 Static Website Hosting

This is a simple DevOps project to practice **Terraform** with **AWS** by creating and hosting a **static website on S3**.

---

## 🧱 Project Goals

- Provision an **S3 bucket** using Terraform
- Enable **static website hosting**
- Upload a sample HTML file to the bucket
- Set the correct **bucket policy** for public access

---

## 🧰 Prerequisites

- AWS account with IAM user access
- Terraform installed
- AWS CLI configured with credentials (`aws configure`)
- 
---

### Initialize Terraform
```sh
terraform init
```
- Downloads provider plugins
- Sets up the working directory

## Terraform Core Commands
### Format & Validate Code
```sh
terraform fmt       # Formats Terraform code
terraform validate  # Validates Terraform syntax
```

### Plan & Apply Infrastructure
```sh
terraform plan      # Shows execution plan without applying
terraform apply     # Creates/updates infrastructure
```

### Destroy Infrastructure
```sh
terraform destroy  # Destroys all managed resources
```



