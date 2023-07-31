# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-0d13e3e640877b0b9" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
}