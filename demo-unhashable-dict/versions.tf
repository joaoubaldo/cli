terraform {
  experiments = [module_variable_optional_attrs]
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    spotinst = {
      source = "spotinst/spotinst"
    }
  }
  required_version = ">= 0.12.26"
}
