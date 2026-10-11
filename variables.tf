variable "database_tools_runtime_database_tools_connection_credential_execute_grantees" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_credential_execute_grantees, attributes below
Required:
    - credential_key
    - database_tools_connection_id
    - key
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    credential_key               = string
    database_tools_connection_id = string
    key                          = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

