output "deployment_ip" {
 value = aws_instance.deployment.public_ip
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "controller_ip" {
    value = aws_instance.controller.public_ip
}
 
