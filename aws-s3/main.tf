terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-north-1"

}

resource "aws_s3_bucket" "dave-bucket" {
    bucket= "dave1436-bucket"

}