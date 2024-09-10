module "ec2_instance_module" {
  source = "./Demo_ec2_module"
  ami_value = "ami-053b0d53c279acc90" 
  instance_type_value = "t2.micro"
