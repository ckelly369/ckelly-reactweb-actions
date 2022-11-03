terraform {
  backend "s3" {
    bucket = "ckelly-github-action-terraform-state"
    key    = "services/s3_bucket/terraform.tfstate"
    region = "eu-west-2"
  }
}