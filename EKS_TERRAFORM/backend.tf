terraform {
  backend "s3" {
    bucket = "devsecops-tetris-arnab-16" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
