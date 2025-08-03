output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "instance_names" {
  description = "Name tags of all EC2 instances"
  value       = [for instance in aws_instance.public_instances : instance.tags["Name"]]
}

output "instance_public_ips" {
  description = "Public IPs of all EC2 instances"
  value       = [for instance in aws_instance.public_instances : instance.public_ip]
}