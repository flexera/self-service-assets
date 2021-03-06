output "instances_public_ips" {
  description = "Public IPs assigned to the EC2 instance"
  value       = aws_instance.this_ec2_instance.public_ip
}

output "instance_resource_id" {
  description = "resource id of instance"
  value = aws_instance.this_ec2_instance.id
}

output "ebs_volume_attachment_id" {
  description = "The volume ID"
  value       = aws_volume_attachment.this_ec2.volume_id
}

output "ebs_volume_attachment_instance_id" {
  description = "The instance ID"
  value       = aws_volume_attachment.this_ec2.instance_id
}

