provider "aws" {
  region = "us-east-1"
  aws_access_key_id = "FUCK"
  aws_secret_access_key = "YOU"
}

resource "aws_vpc" "iamjordanvpc" {
    cidr_block = "10.0.0.0/16"
  
}
