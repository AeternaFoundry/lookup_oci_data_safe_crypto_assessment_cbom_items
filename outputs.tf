output "data_safe_crypto_assessment_cbom_items_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_cbom_items_lookup, keyed the same as var.data_safe_crypto_assessment_cbom_items_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_cbom_items.data_safe_crypto_assessment_cbom_items_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_cbom_items_lookup_crypto_assessment_cbom_item_collection" {
  description = "Map of crypto_assessment_cbom_item_collection values across all data_safe_crypto_assessment_cbom_items_lookup, keyed the same as var.data_safe_crypto_assessment_cbom_items_lookup except keys with no crypto_assessment_cbom_item_collection are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_cbom_items.data_safe_crypto_assessment_cbom_items_lookup : k => v.crypto_assessment_cbom_item_collection if v.crypto_assessment_cbom_item_collection != null && length(v.crypto_assessment_cbom_item_collection) > 0 }
}
output "data_safe_crypto_assessment_cbom_items_lookup_crypto_assessment_id" {
  description = "Map of crypto_assessment_id values across all data_safe_crypto_assessment_cbom_items_lookup, keyed the same as var.data_safe_crypto_assessment_cbom_items_lookup except keys with no crypto_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_cbom_items.data_safe_crypto_assessment_cbom_items_lookup : k => v.crypto_assessment_id if v.crypto_assessment_id != null && length(v.crypto_assessment_id) > 0 }
}
output "data_safe_crypto_assessment_cbom_items_lookup_filter" {
  description = "Map of filter values across all data_safe_crypto_assessment_cbom_items_lookup, keyed the same as var.data_safe_crypto_assessment_cbom_items_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_cbom_items.data_safe_crypto_assessment_cbom_items_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

