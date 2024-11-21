provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIAYHJANAN7JTINU5HC"    
  secret_key = "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" 
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "main-vpc"
  }
}
