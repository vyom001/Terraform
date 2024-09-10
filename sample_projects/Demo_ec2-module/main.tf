resource "aws_instance" "example" {
    ami = var.ami_name
    instance_type = var.instance_type
    count = 5 #5 ec2 instances will be launched
    tags = {
    Name = "instance_number-${count.index} #assign name to the instances from 0-4
    }
}
