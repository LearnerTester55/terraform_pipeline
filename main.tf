provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-052064a798f08f0d3"  # Amazon Linux 2 in us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-demo-instance"
  }
}
