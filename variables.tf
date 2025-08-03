variable "aws_region" {
    default = "ap-south-1"
  
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    default = "My-TF-VPC"
}

variable "availability_zone" {
  default = "ap-south-1a"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "terraform-key"
}

variable "ec2_count" {
  description = "Number of EC2 instances to launch"
  default     = 6
}