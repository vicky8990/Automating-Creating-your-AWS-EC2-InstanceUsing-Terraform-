resource "aws_instance" "web" {
  ami           = "ami-0e35ddab05955cf57"2
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
