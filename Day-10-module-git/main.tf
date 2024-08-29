module "kphp" {
  source = "github.com/rohan848382/terraform/Day-7"
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "public"
  
}