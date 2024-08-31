provider "aws" {
  profile = "acc2"
  alias = "acc2"
}

provider "aws" {
  profile = "default"
  alias = "default"
}

resource "aws_s3_bucket" "name" {
  bucket = "rahulwaghaaa"
  provider = aws.acc2
}

resource "aws_s3_bucket" "test" {
    bucket = "shrinaresh"
    provider = aws.default
  
}