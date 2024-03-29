terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
  cloud {
    organization = "Balabeir-DevOps-Training"

    workspaces {
      name = "balabeir-devops-infra"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}