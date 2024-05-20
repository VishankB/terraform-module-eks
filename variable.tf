variable "kubernetes_version" {
  default     = 1.27    ## need to check
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "need to decide"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "Need to give as a input"
  description = "aws region"
}
