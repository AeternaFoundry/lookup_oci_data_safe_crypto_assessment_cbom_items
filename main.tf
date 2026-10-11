data "oci_data_safe_crypto_assessment_cbom_items" "data_safe_crypto_assessment_cbom_items_lookup" {
  for_each = var.data_safe_crypto_assessment_cbom_items_lookup

  crypto_assessment_id = each.value.crypto_assessment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

