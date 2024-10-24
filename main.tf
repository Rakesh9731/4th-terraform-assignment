provider "aws" {
  region = var.region
}

resource "aws_instance" "hello_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Hello-World-Instance"
  }
}

output "message" {
  value = "Hello World from Terraform on AWS!"
}
