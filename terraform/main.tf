resource "aws_instance" "web" {
  ami           = "ami-084568db4383264d4" # Amazon Linux 2 AMI (update as needed)
  instance_type = "t2.micro"
  key_name      = "ui" # Update with your key pair

  tags = {
    Name = "Jenkins-EC2"
  }
}
