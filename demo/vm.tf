resource "aws_instance" "web" {
  ami           = "ami-027c96ab2c201da2f"
  instance_type = "t3.micro"

  tags = {
    Name = "TF-INSTANCE"
  }
}