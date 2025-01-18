terraform {
  backend "s3" {
    bucket = "backend-tfstate-tech-challenge"
    key    = "fastfood/terraform.tfstate"
    region = "us-east-1"
  }
}