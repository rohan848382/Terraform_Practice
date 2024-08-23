terraform {
  backend "s3" {
    bucket = "naresh-it-devops-kphp"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}