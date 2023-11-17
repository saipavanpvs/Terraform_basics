resource "aws_instance" "app" {
    count       = length(var.service)
  ami           = data.aws_ami.aws.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "$(var.service[count.index])"
  }
}

data "aws_ami" "aws" {
  most_recent = true

  owners = ["self"]
  tags = {
    Name   = "My_Image"
    Tested = "true"
  }
}

variable "service"{
    default=["cart","payment","catalogue"]
}
