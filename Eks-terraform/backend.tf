terraform {
  backend "s3" {
    bucket = "abdalla-eks-2026" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
