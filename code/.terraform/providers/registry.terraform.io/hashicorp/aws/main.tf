provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "terraform" {
  ami           = "ami-00bf0e20ed7ea8cdc"
  subnet_id     = "subnet-02efb7f98fb344ee3"
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-cert"
  }
}