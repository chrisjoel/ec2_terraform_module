## Author Joel Ebenka 
variable "region" {
  description = "The AWS region to deploy the EC2 instance."
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "The AMI to use for the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "The type of instance to start."
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name of the EC2 instance."
  type        = string
}