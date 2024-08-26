terraform {
  backend "s3" {
    bucket = "nxio-platform-bucket"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}