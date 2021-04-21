resource "aws_instance" "evil_instance" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "EvilInstance"
  }
}
