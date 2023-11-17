resource "aws_instance" "app" {
  ami           = "ami-027c96ab2c201da2f"
  instance_type = "t3.micro"

  tags = {
    Name = "TF_INSTANCE_2"
  }
}