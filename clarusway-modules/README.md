provider "aws" {
  region = "us-east-1"
}

module "docker_instance" {
    source = "zafer-barutcu/docker-instance/aws"
    key_name = "write your key name over here"
}