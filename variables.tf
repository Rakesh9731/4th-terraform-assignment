variable "region" {
  default = "us-east-1"
  description = "The AWS region to deploy the resources."
}

variable "ami" {
  default     = "ami-0866a3c8686eaeeba"  # Amazon Linux 2 AMI
  description = "AMI to use for the EC2 instance."
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type."
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access."
}
