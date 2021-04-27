provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "evil_instance" {
  ami           = "ami-0857b0ef93a75300f"
  instance_type = "t2.micro"

  tags = {
    Name = "EvilInstance"
  }
}
