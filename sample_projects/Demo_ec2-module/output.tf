output  "IP_address"
{
  value = [for instance in aws_instance.example : instance.public_ip]
}
