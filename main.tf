terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

resource "aws_instance" "ec2" {
ami = "ami-04394a3a96907e9ec"
instance_type = "t3.micro"
}
