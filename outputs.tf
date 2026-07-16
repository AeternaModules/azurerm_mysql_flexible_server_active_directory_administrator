output "mysql_flexible_server_active_directory_administrators_id" {
  description = "Map of id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_flexible_server_active_directory_administrators_identity_id" {
  description = "Map of identity_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "mysql_flexible_server_active_directory_administrators_login" {
  description = "Map of login values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.login if v.login != null && length(v.login) > 0 }
}
output "mysql_flexible_server_active_directory_administrators_object_id" {
  description = "Map of object_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "mysql_flexible_server_active_directory_administrators_server_id" {
  description = "Map of server_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "mysql_flexible_server_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all mysql_flexible_server_active_directory_administrators, keyed the same as var.mysql_flexible_server_active_directory_administrators"
  value       = { for k, v in azurerm_mysql_flexible_server_active_directory_administrator.mysql_flexible_server_active_directory_administrators : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

