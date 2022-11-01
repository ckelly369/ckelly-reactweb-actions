terraform {
  required_version = "~>1.3.0"
  backend "s3" {
    bucket = "ckelly-github-action-terraform-state"
    key = "terraform.tfstate"
    region = "eu-west-2"
  }
}