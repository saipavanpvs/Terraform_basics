provider "aws" {} 

terraform {
  backend "s3" {
    bucket = "b55-terraform"
    key    = "dev/ec2/terraform.state"
    region = "us-east-1"
  }
}
