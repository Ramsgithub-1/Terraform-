variable "ami" {
  description = "VM ami"
  default     = "ami-09298640a92b2d12c"

}
variable "instance_type" {
  description = "vm instance type"
  default     = "t2.micro"

}
variable "security_groups" {
  description = "SG"
  default     = ["default"]
}
