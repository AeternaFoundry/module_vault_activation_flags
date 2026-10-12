output "activation_flags_id" {
  description = "Map of id values across all activation_flags, keyed the same as var.activation_flags except keys with no id are omitted"
  value       = { for k, v in vault_activation_flags.activation_flags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "activation_flags_feature" {
  description = "Map of feature values across all activation_flags, keyed the same as var.activation_flags except keys with no feature are omitted"
  value       = { for k, v in vault_activation_flags.activation_flags : k => v.feature if v.feature != null && length(v.feature) > 0 }
}

