resource "aws_instance" "example" {
    count= 3
    ami= var.ami_name
    instance_type = var.instance_size

    tags = {
        Name = "instance_number-${count.index}"
    }
}

