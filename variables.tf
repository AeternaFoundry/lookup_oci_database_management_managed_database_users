variable "database_management_managed_database_users_lookup" {
  description = <<EOT
Map of database_management_managed_database_users_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name
    - opc_named_credential_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id     = string
    name                    = optional(string)
    opc_named_credential_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

