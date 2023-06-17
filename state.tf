terraform {
  backend "s3" {
    bucket = "terraform-prabh"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}
