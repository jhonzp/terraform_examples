provider "aws" {
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_KEY"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f593aebffc0070e1"
  instance_type = "t2.micro"
}

