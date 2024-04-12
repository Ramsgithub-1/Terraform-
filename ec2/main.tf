resource "aws_instance" "testVM" {

  ami             = var.ami
  instance_type   = var.instance_type
  security_groups = var.security_groups
  key_name        = var.key_pair
  tags = {
    name = "test vm"
  }
}
