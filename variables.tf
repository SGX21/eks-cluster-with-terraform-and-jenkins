variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string

}

variable "public_subnets" {
  description = "value of the public subnets"
  type        = list(string)
}
