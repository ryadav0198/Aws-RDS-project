output "db_endpoint" {
  value = module.rds.db_endpoint
}

output "db_username" {
  value = var.db_username
}
