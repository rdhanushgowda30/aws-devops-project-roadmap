resource "aws_instance" "docker_ec2" {
  ami           = "ami-0c02fb55956c7d316" # Ubuntu 22.04 in us-east-1
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main_subnet.id
  key_name      = "your-keypair"

  user_data = file("${path.module}/../scripts/ec2-bootstrap.sh")

  tags = {
    Name = "DevOps-Docker-EC2"
  }
}
