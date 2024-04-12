resource "aws_instance" "linux_vm" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "222"
  security_groups = var.security_groups
  user_data       = file("userdata.sh")
  tags = {
    Name = "trial 1"
  }
}
