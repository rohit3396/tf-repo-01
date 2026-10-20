terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

/*
resource "aws_instance" "ec2" {
ami = "ami-023d7517d5be89c0e"
instance_type = "t3.micro"
}
*/
