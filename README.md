
# terraform-aws-vpc

Reusable Terraform module to create a simple VPC.

## Usage

```hcl
module "vpc" {
  source = "git::https://github.com/<your-username>/terraform-aws-vpc.git?ref=v1.0.0"

  vpc_cidr_block = "10.0.0.0/16"
  vpc_name       = "my-simple-vpc"
}
