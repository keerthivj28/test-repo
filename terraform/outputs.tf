
output "instance_id" {
  description = "ID of the deployed EC2 instance"
  value       = aws_instance.linux_vm.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.linux_vm.public_ip
}

output "availability_zone" {
  description = "Availability zone of the EC2 instance"
  value       = aws_instance.linux_vm.availability_zone
}

output "instance_type" {
  description = "EC2 instance type"
  value       = aws_instance.linux_vm.instance_type
}
