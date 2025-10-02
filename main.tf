# resource "aws_instance" "demo" {
#   ami           = "ami-052064a798f08f0d3"
#   instance_type = "t2.micro"
# 
#   tags = {
#     Name = "terraform-demo-instance-1"
#   }
# }

# New EC2 instance
resource "aws_instance" "demo3_nochange_build8_new" {
  ami           = "ami-052064a798f08f0d3"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-demo-instance-2"
  }
}
