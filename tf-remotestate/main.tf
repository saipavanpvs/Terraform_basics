resource "aws_instance" "app" {
  ami           = data.aws_ami.aws.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "TF_INSTANCE_2"
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
