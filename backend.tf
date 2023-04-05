# resource "aws_s3_bucket" "bucket_S3" {
#   bucket = "my-tf-test-bucket"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }

# resource "aws_s3_bucket_acl" "bucket_S3_acl" {
#   bucket = aws_s3_bucket.bucket_S3.id
#   acl    = "private"
# }

# terraform {
#   backend "s3" {
#     bucket = "aws_s3_bucket.bucket_S3"
#     key    = "terraform_state_file"
#     region = "us-east-1"
#   }
# }