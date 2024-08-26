terraform {
  backend "s3" {
    bucket = "nxio-platform-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}