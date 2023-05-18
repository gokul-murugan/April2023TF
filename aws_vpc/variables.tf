variable "vpc_cidr" {
  description = "value"
  type = string
}

variable "vpc_tags" {
  description = "value"
  type = map(string)
}

variable "public_subnet_cidr" {
  description = "value"
  type = string
}

variable "map_public_ip_on_launch" {
  description = "value"
  type = bool
}