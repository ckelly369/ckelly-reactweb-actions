module "s3_bucket" {
  source      = "../../modules/services/s3_bucket"
  environment = var.environment
}