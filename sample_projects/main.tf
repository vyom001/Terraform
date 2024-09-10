module "ec2_instance_module" {
  source = "./Demo_ec2_module"
  ami_name = var.ami_name
  instance_size = var.instance_size
}

#s3 bucket must be created already
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "vyom1607200016072000"  
}
