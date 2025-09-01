variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance"
  type        = string
}
variable "security_group_name" {
  description = "Name for the security group"
  type        = string
}
variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "root_volume_size" {
  description = "Size of the root EBS volume in GB"
  type        = number
}
