terraform {
  backend "s3" {
    bucket = "aws_s3_bucket.mario-s3-bucket.id"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
