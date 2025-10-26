provider "aws" {
  region = "us-east-1"  # Change to your preferred region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tf-accelerator-123456"  # Replace with a globally unique name
  acl    = "private"
}
