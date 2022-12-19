terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.47.0"
    }
  }

  backend "s3" {

    bucket = "gauravs3bucket9680"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


