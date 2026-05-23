resource "aws_instance" "server" {
  ami           = "ami-1234567890"
  instance_type = "t2.micro"

  tags = {
    Name = "DevServer"
  }
}