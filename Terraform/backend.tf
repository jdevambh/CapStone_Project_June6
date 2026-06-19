# Terraform backend configuration
terraform {
  backend "s3" {
     bucket         = "terraform-state-capstone-dev-302954730459-us-east-2-an"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-east-2"
    use_lockfile = true
    encrypt        = true
  }
}