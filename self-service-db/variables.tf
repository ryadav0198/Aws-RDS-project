variable "aws_region" {
  default = "ap-south-1"
}

variable "project" {
  default = "selfservice"
}

variable "environment" {
  default = "dev"
}

variable "owner" {
  default = "developer-team"
}

variable "db_engine" {
  default = "postgres"
}

variable "db_engine_version" {
  default = "15.7"
}

variable "db_instance_class" {
  default = "db.t3.micro"
}

variable "db_allocated_storage" {
  default = 20
}

variable "db_username" {
  default = "masterdb"
}

variable "db_password" {
  sensitive = true
}

variable "db_subnet_group" {}

variable "security_groups" {
  type = list(string)
}

variable "multi_az" {
  default = false
}

variable "backup_retention" {
  default = 7
}
