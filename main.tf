terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
  profile = "terraform-trainee"
}

resource "" "name" {
  
}