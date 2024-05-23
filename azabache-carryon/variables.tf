variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
variable "app_name" {}
variable "app_environment" {}
variable "domain_name" {}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["us-west-2a", "us-west-2b", "us-west-2c"]
}
variable "cidr_block" {
  type    = string
  default = "10.21.0.0/16"
}
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.21.0.0/22", "10.21.4.0/22", "10.21.8.0/22"]
}
variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.21.12.0/22", "10.21.16.0/22", "10.21.20.0/22"]
}