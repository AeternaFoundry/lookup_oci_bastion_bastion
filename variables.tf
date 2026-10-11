variable "bastion_bastion_lookup" {
  description = <<EOT
Map of bastion_bastion_lookup, attributes below
Required:
    - bastion_id
EOT

  type = map(object({
    bastion_id = string
  }))
}

