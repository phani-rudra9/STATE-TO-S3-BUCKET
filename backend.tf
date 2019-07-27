terraform {
  backend "s3" {
    bucket = "example.xyz.com"
    key    = "stagging/terraform.tfstate"
    region = "ap-south-1"
  }
}