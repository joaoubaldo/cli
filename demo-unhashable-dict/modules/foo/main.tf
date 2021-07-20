resource "spotinst_ocean_aws" "example" {
  name            = "demo"
  controller_id   = "ocean-dev"
  region          = "us-west-2"
  subnet_ids      = ["subnet-123456789"]
  image_id        = "ami-123456"
  security_groups = ["sg-987654321"]

  tags {
    key   = "kubernetes.io/cluster/${var.some_var}"
    value = "owned"
  }
}
