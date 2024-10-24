output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.hello_ec2.id
}

output "public_ip" {
  description = "Public IP of the EC2 instance."
  value       = aws_instance.hello_ec2.public_ip
}

output "hello_message" {
  description = "Hello World message."
  value       = "Hello World from Terraform on AWS!"
}
