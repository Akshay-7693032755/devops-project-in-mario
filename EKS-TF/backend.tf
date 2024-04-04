terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook666" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
