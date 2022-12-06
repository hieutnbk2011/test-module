### For Network Settings

variable "short_region" {
  description = ""
  default = "eun1"
}

variable "availability_zones" {
  description = "Availability_zones"
  default = ["eu-north-1a", "eu-north-1b","eu-north-1c"]
}

variable "cidr_block" {
  description = "CIDR Block"
  default = "172.16.0.0/16"
}

variable "app_private_subnets" {
  description = "App Private Subnets"
  default = ["172.16.0.0/24", "172.16.1.0/24","172.16.2.0/24"]
}

variable "public_subnets" {
  description = ""
  default = ["172.16.100.0/24", "172.16.101.0/24","172.16.102.0/24","172.16.103.0/24"]
}

variable "db_private_subnet" {
  description = "subnet for database"
  default = ["172.16.200.0/24","172.16.201.0/24"]
}

### For Naming and Tagging

variable "env" {
  description = ""
  default = "dev"
}

variable "owner" {
  description = ""
  default = "test"
}

variable "team" {
  description = ""
  default = "test"
}
variable "createdBy" {
  description = ""
  default = "Terraform"
}

