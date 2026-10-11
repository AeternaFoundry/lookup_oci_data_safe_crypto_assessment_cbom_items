variable "data_safe_crypto_assessment_cbom_items_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_cbom_items_lookup, attributes below
Required:
    - crypto_assessment_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    crypto_assessment_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

