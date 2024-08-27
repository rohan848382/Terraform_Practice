
resource "aws_instance" "name" {
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "public"
  subnet_id = data.aws_subnet.subnet.id

  tags = {
    Name ="Dev-1"
  }
}

data "aws_subnet" "subnet" {
  filter {
     name = "tag:Name"
     values = ["public"]
  }
}

resource "aws_s3_bucket" "depen" {
  bucket = "rahulllllnn"
  depends_on = [ aws_instance.name ]
  
}
#call s3 bucket
