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
  default = "172.22.0.0/16"
}
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["172.22.1.0/24", "172.22.2.0/24", "172.22.3.0/24"]
}
variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["172.22.4.0/24", "172.22.5.0/24", "172.22.6.0/24"]
}