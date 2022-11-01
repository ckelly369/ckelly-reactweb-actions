variable "environment" {
  type        = string
  description = "the environment string used as a resource name suffix"
}

variable "region" {
  type        = string
  description = "the region variable used in provider configuration"
  default     = "eu-west-2"
}