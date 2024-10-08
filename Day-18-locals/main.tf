locals {
  region = "ap-south-1"
  instance_type = "t2.micro"
  environment ="dev"
}

resource "aws_instance" "name" {
  ami = ""
  instance_type = local.instance_type


  tags = {
    Name = "test"
    environment = local.environment
}
}

