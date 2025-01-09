terraform {
  backend "s3" {
    bucket = "terraform764210975"
    region = "eu-west-2"
    key    = "terraform-backend/terraform.tfstate"
  }
}
