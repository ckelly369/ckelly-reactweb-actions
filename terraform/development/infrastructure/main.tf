module "main_vpc" {
  source      = "../../modules/infrastructure"
  environment = var.environment
}