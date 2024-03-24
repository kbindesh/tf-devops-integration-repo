terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.42.0"
    }
  }
  backend "s3" {
    bucket         = "centraltfremotebackend"
    key            = "dev/terraform.tfstate"
    dynamodb_table = "tf-remote-backend-info"
    region         = "us-ease-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
