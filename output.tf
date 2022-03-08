output "eip" {
  value = aws_eip.hashicat.public_ip
}

output "instance-info" {
  value = [
    aws_instance.hashicat.arn,
    aws_instance.hashicat.availability_zone,
    aws_instance.hashicat.cpu_core_count,
    aws_instance.hashicat.private_ip,
    aws_instance.hashicat.instance_type
    ]
}
