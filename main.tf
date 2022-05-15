terraform {
  required_providers {
    aws = {
      version = ">= <4.14.0>"
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  profile = "default"
  region  = "us-west-2"
}
