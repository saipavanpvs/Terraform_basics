resource "aws_instance" "web" {
  ami           = ami-0e9fc91dd15aae68b
  instance_type = "t3.micro"

  tags = {
    Name = "TF-INSTANCE"
  }
}