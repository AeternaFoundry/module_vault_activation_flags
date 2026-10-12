resource "vault_activation_flags" "activation_flags" {
  for_each = var.activation_flags

  feature = each.value.feature
}

