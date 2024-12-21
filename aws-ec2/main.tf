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
resource "aws_instance" "dave-server" {
    ami="ami-075449515af5df0d1"
    instance_type = "t3.micro"

    tags = {
      Name = "dave-server"
    }
  
}