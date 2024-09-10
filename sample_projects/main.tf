module "ec2_instance_module" {
  source = "./Demo_ec2_module"
  ami_name = var.ami_name
  instance_size = var.instance_size
