module "ec2_instance_module" {
  source = "./Demo_ec2_module"
  ami = var.ami_name
  instance_type = var.instance_type
