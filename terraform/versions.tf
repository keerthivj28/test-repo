
terraform {
  required_version = ">= 1.10.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  cloud {
    organization = "keerthi-terraform-lab"

    workspaces {
      name = "aws-ec2-deployment"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
