variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
variable "app_name" {}
variable "app_environment" {}
variable "domain_name" {}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
variable "cidr_block" {
  type    = string
  default = "172.21.0.0/16"
}
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["172.21.1.0/24", "172.21.2.0/24", "172.21.3.0/24"]
}
variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["172.21.4.0/24", "172.21.5.0/24", "172.21.6.0/24"]
}