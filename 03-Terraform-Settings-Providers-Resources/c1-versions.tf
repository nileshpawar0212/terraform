terraform {
  required_version = "~> 1.19"
  required_providers {
    aws = {
        source = "harshicorp/aws"
        version = "~>5.63"
    }
  }
}

provider "aws" {
    region = "us-east-2"
    }
