provider "aws" {
  region = "us-east-1"
  aws_access_key_id = "AKIAWQEYG7RG7SD73JMW"
  aws_secret_access_key = "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"
}

resource "aws_vpc" "iamjordanvpc" {
    cidr_block = "10.0.0.0/16"
  
}
