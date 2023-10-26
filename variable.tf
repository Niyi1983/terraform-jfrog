# Input Variables
variable "vpc_id" {
  type    = string
  default = "	 vpc-0853f46c51f42e1e4" # Replace with the actual VPC ID of your jenkins svr 
}

variable "security_group_id" {
  type    = string
  default = "sg-045a6c6373bb64a94" # Replace with the actual security group ID of your jenkins sg-group 
}

variable "public_subnet_id" {
  type    = string
  default = "ssubnet-006ef8b2ee8ece62b" # Replace with the actual public subnet ID of your jenkins public subnet
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_type" {
    type = string
    default = "t2.medium"
  
}

variable "instance_keypair" {
  type = string
  default = "sandbox8"
}
