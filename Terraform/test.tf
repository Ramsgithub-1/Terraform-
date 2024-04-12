provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6GBMA3EEB73NOACM"
  secret_key = "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"
}


resource "aws_instance" "linux-vm" {
  ami             = "ami-02e94b011299ef128"
  instance_type   = "t2.micro"
  key_name        = "222"
  security_groups = ["default"]
  count           = 2
  tags = {
    Name = "trail vm"
  }
}

