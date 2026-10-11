output "database_tools_runtime_database_tools_connection_credential_execute_grantees_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_credential_execute_grantees, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential_execute_grantee.database_tools_runtime_database_tools_connection_credential_execute_grantees : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_credential_execute_grantees, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees except keys with no credential_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential_execute_grantee.database_tools_runtime_database_tools_connection_credential_execute_grantees : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_credential_execute_grantees, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential_execute_grantee.database_tools_runtime_database_tools_connection_credential_execute_grantees : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_connection_credential_execute_grantees, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_credential_execute_grantee.database_tools_runtime_database_tools_connection_credential_execute_grantees : k => v.key if v.key != null && length(v.key) > 0 }
}

