resource "aws_instance" "name" {
  ami                    = "ami-02b49a24cfb95941c"
  instance_type          = "t2.micro"
  key_name               = "public"
  for_each = toset(var.test)

  tags = {
    #Name = "Dev"
   Name = each.value 
  }
}