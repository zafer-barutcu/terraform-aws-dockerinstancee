# terraform-aws-dockerinstancee
Terraform module which creates a docker instance resource on AWS.
Terraform Module to provision an AWS EC2 instance with the latest amazon linux 2 ami and installed docker in it.

Not intended for production use. It is an example module.

It is just for showing how to create a publish module in Terraform Registry.

Usage:

```hcl

provider "aws" {
  region = "us-east-1"
}

module "docker_instance" {
    source = "zafer-barutcu/docker-instance/aws"
    key_name = "write your key name over here"
}
```
