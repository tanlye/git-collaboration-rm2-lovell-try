
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    # Move archive provider from lambda.tf
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.0"
    }
  }
  # Added by wtc - 2024-10-03
  required_version = ">= 1.1.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

