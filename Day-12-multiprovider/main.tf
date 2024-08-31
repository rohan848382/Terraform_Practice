provider "aws" {
  region = "ap-south-1"
  alias = "ap"
}

provider "aws" {
  region = "us-east-1"
  alias = "us"
}

resource "aws_s3_bucket" "name" {
  bucket = "qbhtksmbfwm"
  provider = aws.ap
}

resource "aws_s3_bucket" "test" {
  bucket = "sboweutxnmndj"
  provider = aws.us
}