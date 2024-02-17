terraform {
  backend "s3" {
    bucket = "ks-mario-s3"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
