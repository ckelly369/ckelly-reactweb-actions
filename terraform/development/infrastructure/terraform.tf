terraform {
  backend "s3" {
    bucket = "ckelly-github-action-terraform-state"
    key    = "infrastructure/terraform.tfstate"
    region = "eu-west-2"
  }
}