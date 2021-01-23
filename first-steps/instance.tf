provider "aws" {
  access_key = "AKIASCHI3H72ZHBSSMMK"
  secret_key = "8eH4ufUdPKSNWfwzFhakEKXx+PaQoW4veD/6fC4S"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f593aebffc0070e1"
  instance_type = "t2.micro"
}

