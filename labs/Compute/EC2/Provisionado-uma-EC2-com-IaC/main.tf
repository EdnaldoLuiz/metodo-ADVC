terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Usando qualquer versão 5.x.x disponível
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
    
resource "aws_instance" "example" {
    ami = "ami-06c68f701d8090592" # Substitua pela AMI desejada
    instance_type = "t2.micro"
    
    tags = {
        Name = "ec2-com-terraform"
    }
}
