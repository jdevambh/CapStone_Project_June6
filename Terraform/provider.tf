# AWS Provider configuration
provider "aws" {
  region = "us-east-2"

  default_tags {
    tags = {
      Environment = var.environment
      Project     = var.project_name
    }
  }
}
