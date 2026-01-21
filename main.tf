terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "terraform-state" {
  bucket = "saisaritha12343223351334524"
}

resource "aws_instance" "example" {
  ami           = "ami-07ff62358b87c7116"
  instance_type = "t3.micro"

  tags = {
    Name = "sa,ghfghri"
  }
}