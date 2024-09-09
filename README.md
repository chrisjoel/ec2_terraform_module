# Terraform EC2 Instance Module

## This module deploys an EC2 instance on AWS.

**Usage**

```hcl
module "ec2_instance" {
  source        = "./terraform-ec2-instance"
  ami           = "ami-0c55b159cbfafe01e" # Replace with your preferred AMI
  instance_type = "t2.micro"
  instance_name = "MyEC2Instance"
  region        = "us-east-1"            # Optional
}

```

### How to Use the Module

1. **Clone the Module**: Copy the module directory to your Terraform project.
2. **Reference the Module**: In your main Terraform configuration, reference the module as demonstrated in the `README.md`.
3. **Initialize Terraform**: Run `terraform init` to initialize the working directory.
4. **Plan and Apply**: Use `terraform plan` and `terraform apply` to create the EC2 instance.

### Conclusion

This basic Terraform module for an EC2 instance provides a reusable way to deploy instances while allowing customization through input variables. You can expand this module by adding more resources (like security groups) or additional configurations as needed.