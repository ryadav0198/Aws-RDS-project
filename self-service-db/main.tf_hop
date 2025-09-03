module "rds" {
  source = "./modules/rds"

  project          = var.project
  environment      = var.environment
  engine           = var.db_engine
  engine_version   = var.db_engine_version
  instance_class   = var.db_instance_class
  username         = var.db_username
  password         = var.db_password
  subnet_group     = var.db_subnet_group
  security_groups  = var.security_groups
  multi_az         = var.multi_az
  storage          = var.db_allocated_storage
  backup_retention = var.backup_retention
  owner            = var.owner
}
