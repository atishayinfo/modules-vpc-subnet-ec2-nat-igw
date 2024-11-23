

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
}

variable "lc_instance_name" {
  description = "The instance Name for the EC2"
  type = string
  
}
