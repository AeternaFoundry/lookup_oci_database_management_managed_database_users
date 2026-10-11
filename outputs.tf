output "database_management_managed_database_users_lookup_id" {
  description = "Map of id values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_users_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_users_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_users_lookup_name" {
  description = "Map of name values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_database_users_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_users_lookup_user_collection" {
  description = "Map of user_collection values across all database_management_managed_database_users_lookup, keyed the same as var.database_management_managed_database_users_lookup except keys with no user_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_users.database_management_managed_database_users_lookup : k => v.user_collection if v.user_collection != null && length(v.user_collection) > 0 }
}

