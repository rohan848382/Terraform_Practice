resource "aws_s3_bucket" "dev" {
  bucket = "naresh-it-devopsss"
}

resource "aws_s3_bucket_versioning" "name" {
  bucket = aws_s3_bucket.dev.id
  versioning_configuration {
    status = "Enabled"
  } 
}