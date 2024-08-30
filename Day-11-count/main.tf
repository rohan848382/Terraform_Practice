resource "aws_instance" "name" {
  ami                    = "ami-0a4408457f9a03be3"
  instance_type          = "t2.micro"
  key_name               = "public"
  count = length(var.test)

  tags = {
    #Name = "Dev"
    Name = var.test[count.index]
  }
}

