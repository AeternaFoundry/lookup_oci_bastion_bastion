data "oci_bastion_bastion" "bastion_bastion_lookup" {
  for_each = var.bastion_bastion_lookup

  bastion_id = each.value.bastion_id
}

