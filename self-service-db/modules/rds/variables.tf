variable "project" {}
variable "environment" {}
variable "engine" {}
variable "engine_version" {}
variable "instance_class" {}
variable "username" {}
variable "password" { sensitive = true }
variable "subnet_group" {}
variable "security_groups" { type = list(string) }
variable "multi_az" { default = false }
variable "storage" {}
variable "backup_retention" {}
variable "owner" {}
