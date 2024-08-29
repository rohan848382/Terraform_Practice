provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "name" {
  ami = ""
  instance_type = ""
  key_name = ""

  tags = {
    Name = "Dev-2"
  }

}
