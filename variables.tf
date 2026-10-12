variable "activation_flags" {
  description = <<EOT
Map of activation_flags, attributes below
Required:
    - feature
EOT

  type = map(object({
    feature = string
  }))
}

