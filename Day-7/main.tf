<<<<<<< HEAD
=======
provider "aws" {
  region = "ap-south-1"
}

>>>>>>> e67b9a1c9767717cd47dd28c13d3ec3b0d993730

resource "aws_instance" "name" {

  ami = var.ami
  instance_type = var.instance_type
  key_name =  var.key_name

  tags = {
    name = "Terraform"
  }
}
