resource "oci_database_tools_runtime_database_tools_connection_credential_execute_grantee" "database_tools_runtime_database_tools_connection_credential_execute_grantees" {
  for_each = var.database_tools_runtime_database_tools_connection_credential_execute_grantees

  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id
  key                          = each.value.key

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

