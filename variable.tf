variable "kubernetes_version" {
  description = "kubernetes version"
}
variable "vpc_cidr" {
  description = "default CIDR range of the VPC"
}
variable "private_subnet_cidr" {
  description = "private subnet CIDR range of the VPC"
}
variable "public_subnet_cidr" {
  description = "public subnet CIDR range of the VPC"
}
variable "aws_region" {
  description = "aws region"
}
variable "state_locking_table_name" {
  description = "dynamo DB table name for state file locking"
}
