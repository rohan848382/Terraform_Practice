 resource "aws_instance" "name" {
  ami                    = "ami-0a4408457f9a03be3"
  instance_type          = "t2.nano"
  key_name               = "public"

  tags = {
    Name = "Dev"
  }
}