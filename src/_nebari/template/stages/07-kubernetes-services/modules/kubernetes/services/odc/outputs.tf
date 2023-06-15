output "root_username" {
  description = "Username for root user"
  value       = "postgres"
}

output "root_password" {
  description = "Password for root user"
  value       = random_password.root_password.result
}

output "odc_admin_username" {
  description = "Username for odc_admin user"
  value       = "odc_admin"
}

output "odc_admin_password" {
  description = "Password for odc_admin user"
  value       = random_password.odc_admin_password.result
}

output "odc_user_username" {
  description = "Username for odc_user user"
  value       = "odc_user"
}

output "odc_user_password" {
  description = "Password for odc_user user"
  value       = random_password.odc_user_password.result
}
output "database" {
  description = "Database name"
  value       = var.database
}

output "service" {
  description = "Service name"
  value       = helm_release.postgresql.name
}
