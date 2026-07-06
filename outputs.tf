output "mysql_flexible_server_active_directory_administrators" {
  description = "All mysql_flexible_server_active_directory_administrator resources"
  value       = azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators
}
output "mysql_flexible_server_active_directory_administrators_identity_id" {
  description = "List of identity_id values across all mysql_flexible_server_active_directory_administrators"
  value       = [for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : v.identity_id]
}
output "mysql_flexible_server_active_directory_administrators_login" {
  description = "List of login values across all mysql_flexible_server_active_directory_administrators"
  value       = [for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : v.login]
}
output "mysql_flexible_server_active_directory_administrators_object_id" {
  description = "List of object_id values across all mysql_flexible_server_active_directory_administrators"
  value       = [for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : v.object_id]
}
output "mysql_flexible_server_active_directory_administrators_server_id" {
  description = "List of server_id values across all mysql_flexible_server_active_directory_administrators"
  value       = [for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : v.server_id]
}
output "mysql_flexible_server_active_directory_administrators_tenant_id" {
  description = "List of tenant_id values across all mysql_flexible_server_active_directory_administrators"
  value       = [for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : v.tenant_id]
}

