terraform {
  backend "s3" {
    bucket = "terraform-prabh2025"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}
