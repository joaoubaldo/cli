module "foo" {
  source   = "./modules/foo"
  some_var = module.bar.id
}

module "bar" {
  source = "./modules/bar"
}

provider "spotinst" {
   token   = "some-token"
   account = "some-account"
}


provider "aws" {
   region = "eu-west-1"
}
