provider "aws" {
  region = "eu-south-1"
  # Access and secret keys are automatically picked from environment variables or AWS credentials file
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "main-vpc"
  }
}
