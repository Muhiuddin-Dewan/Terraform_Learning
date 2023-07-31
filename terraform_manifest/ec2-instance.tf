resource "aws_instance" "ec2demo" {
  ami           = "ami-0d13e3e640877b0b9"
  instance_type = "t2.micro"
  user_data     = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "app-1"
  }
}