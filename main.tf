provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}

resource "aws_instance" "estudo" {
    ami = "ami-0dba2cb6798deb6d8"
    instance_type = "t2.micro"
    key_name = "terraform_aws"
}
