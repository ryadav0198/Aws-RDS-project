resource "aws_db_instance" "Ethans-db" {
  identifier              = "${var.project}-${var.environment}-db"
  allocated_storage       = var.storage
  engine                  = var.engine
  engine_version          = var.engine_version
  instance_class          = var.instance_class
  username                = var.username
  password                = var.password
  db_subnet_group_name    = var.subnet_group
  vpc_security_group_ids  = var.security_groups
  multi_az                = var.multi_az
  backup_retention_period = var.backup_retention
  skip_final_snapshot     = true

  tags = {
    Project     = var.project
    Environment = var.environment
    Owner       = var.owner
  }
}
