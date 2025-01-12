module "roboshop_ec2" {
  source        = "../ec2"   # Path to the module
  instance_type = var.instance_type
  tags = var.tags
}
