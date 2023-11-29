# --- compute/variables.tf ---

variable "aws_region" {
  default = "us-east-1"
}
variable "instance_count" {
  default = 1
}
variable "instance_type" {
  default = "t2.micro"
}
variable "public_sg" {}
variable "public_subnets" {}
variable "vol_size" {
  default = 8
}
variable "public_key_material" {}
variable "key_name" {
  default = "devkey"
}