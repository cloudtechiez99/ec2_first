variable "ec2_instance_type" {
  description = "Instance type for the instance"
  type        = string
}

variable "ec2_image" {
  description = "EC2 image for the instance"
  type        = string
}

variable "region_name" {
  description = "Region to create the resources"
  type        = string
}
