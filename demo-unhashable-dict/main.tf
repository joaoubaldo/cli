module "foo" {
  source   = "./modules/foo"
  some_var = module.bar.id
}

module "bar" {
  source = "./modules/bar"
}
