resource "aws_instance" "web_server" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public_subnet.id
  vpc_security_group_ids      = [aws_security_group.main_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "terraform-ec2"
  }
}
