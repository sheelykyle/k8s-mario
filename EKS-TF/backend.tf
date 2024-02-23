terraform {
  backend "s3" {
    bucket = "$(terraform output -raw bucket_name)"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
