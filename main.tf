resource "aws_instance" "evil_instance" {
  ami           = "ami-06ffade19910cbfc0"
  instance_type = "t2.micro"

  tags = {
    Name = "EvilInstance"
  }
}
