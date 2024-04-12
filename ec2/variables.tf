variable "ami" {
  description = "ami name"
  default     = "ami-09298640a92b2d12c"
}

variable "instance_type" {

  description = "instance type"
  default     = "t2.micro"

}

variable "security_groups" {
  description = "SG"
  default     = ["default"]
}

variable "key_pair" {

  description = "key"
  default     = "222"
}
