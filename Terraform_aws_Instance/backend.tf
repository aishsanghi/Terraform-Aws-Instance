terraform {
  backend "s3" {
    bucket = "terraformstate1905"
    key = "terraform/backend"
    region = "us-east-1"
  }
}