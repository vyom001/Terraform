terraform {
  backend "s3" {
    bucket         = "vyom1607200016072000"
    key            = "sample_projects/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}


#s3 bucket must be created already
