module "main_vpc" {
  source      = "../../modules/vpc"
  environment = var.environment
}