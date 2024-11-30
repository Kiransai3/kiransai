terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}
resource "aws_s3_bucket" "terraform-state" {
  bucket = "saikiran1234321324"
}