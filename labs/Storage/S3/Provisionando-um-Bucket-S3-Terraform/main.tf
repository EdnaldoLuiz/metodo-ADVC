provider "aws" {
    region = "us-east-1"
}
    
resource "aws_s3_bucket" "examploTerraformS3" {
    bucket = "meu-s3-terraform-luiz-2025"
    
    tags = {
        Name = "s3-com-terraform"
    }
}