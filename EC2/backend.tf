terraform {
  backend "s3" {
    bucket = "cluster-eks"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}