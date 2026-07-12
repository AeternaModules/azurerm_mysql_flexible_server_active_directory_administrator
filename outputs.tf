output "mysql_flexible_server_active_directory_administrators_id" {
  description = "Map of id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.id }
}
output "mysql_flexible_server_active_directory_administrators_identity_id" {
  description = "Map of identity_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.identity_id }
}
output "mysql_flexible_server_active_directory_administrators_login" {
  description = "Map of login values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.login }
}
output "mysql_flexible_server_active_directory_administrators_object_id" {
  description = "Map of object_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.object_id }
}
output "mysql_flexible_server_active_directory_administrators_server_id" {
  description = "Map of server_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.server_id }
}
output "mysql_flexible_server_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.tenant_id }
}

