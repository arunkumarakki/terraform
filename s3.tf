resource "aws_s3_bucket" "buckets" {
  bucket = "sai2345678"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}