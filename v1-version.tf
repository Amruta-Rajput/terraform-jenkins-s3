terraform {
required_version = "~> 1.2.3"
    
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
}