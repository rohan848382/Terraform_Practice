resource "aws_instance" "name" {
   ami                    = var.ami
  instance_type          = "t2.micro"
  key_name               = var.key
  count =   var.instance_type == "t2.micro" ? 1 : 0

  tags = {
    #Name = "Dev"
   Name = "Dev" 
  }
}


variable "ami" {
  type = string
  default = "ami-02b49a24cfb95941c"
}


variable "key" {
  type = string
  default = "public"
}


variable "instance_type" {
  type = string
  default = "t2.micro"
}