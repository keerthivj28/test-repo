
variable "aws_region" {
  description = "AWS region where infrastructure will be deployed"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 virtual machine instance type"
  type        = string
  default     = "t3.micro"
}
