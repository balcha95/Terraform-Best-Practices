resource "aws_s3_bucket" "example" {
  bucket = "balcha-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}