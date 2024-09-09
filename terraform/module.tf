# Terraform EC2 Instance Module

#This module deploys an EC2 instance on AWS.
##https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/latest
module "ec2_instance" {
  source        = "terraform-aws-modules/ec2-instance/aws"
  ami           = "ami-0182f373e66f89c85"
  instance_type = "t2.micro"
  name          = "30daysterraform"
}