output "app_service_certificate_order_lookup_id" {
  description = "Map of id values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_certificate_order_lookup_app_service_certificate_not_renewable_reasons" {
  description = "Map of app_service_certificate_not_renewable_reasons values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.app_service_certificate_not_renewable_reasons if v.app_service_certificate_not_renewable_reasons != null && length(v.app_service_certificate_not_renewable_reasons) > 0 }
}
output "app_service_certificate_order_lookup_auto_renew" {
  description = "Map of auto_renew values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.auto_renew if v.auto_renew != null }
}
output "app_service_certificate_order_lookup_certificates" {
  description = "Map of certificates values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "app_service_certificate_order_lookup_csr" {
  description = "Map of csr values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "app_service_certificate_order_lookup_distinguished_name" {
  description = "Map of distinguished_name values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.distinguished_name if v.distinguished_name != null && length(v.distinguished_name) > 0 }
}
output "app_service_certificate_order_lookup_domain_verification_token" {
  description = "Map of domain_verification_token values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.domain_verification_token if v.domain_verification_token != null && length(v.domain_verification_token) > 0 }
}
output "app_service_certificate_order_lookup_expiration_time" {
  description = "Map of expiration_time values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.expiration_time if v.expiration_time != null && length(v.expiration_time) > 0 }
}
output "app_service_certificate_order_lookup_intermediate_thumbprint" {
  description = "Map of intermediate_thumbprint values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.intermediate_thumbprint if v.intermediate_thumbprint != null && length(v.intermediate_thumbprint) > 0 }
}
output "app_service_certificate_order_lookup_is_private_key_external" {
  description = "Map of is_private_key_external values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.is_private_key_external if v.is_private_key_external != null }
}
output "app_service_certificate_order_lookup_key_size" {
  description = "Map of key_size values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.key_size if v.key_size != null }
}
output "app_service_certificate_order_lookup_location" {
  description = "Map of location values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "app_service_certificate_order_lookup_name" {
  description = "Map of name values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_service_certificate_order_lookup_product_type" {
  description = "Map of product_type values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.product_type if v.product_type != null && length(v.product_type) > 0 }
}
output "app_service_certificate_order_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "app_service_certificate_order_lookup_root_thumbprint" {
  description = "Map of root_thumbprint values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.root_thumbprint if v.root_thumbprint != null && length(v.root_thumbprint) > 0 }
}
output "app_service_certificate_order_lookup_signed_certificate_thumbprint" {
  description = "Map of signed_certificate_thumbprint values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.signed_certificate_thumbprint if v.signed_certificate_thumbprint != null && length(v.signed_certificate_thumbprint) > 0 }
}
output "app_service_certificate_order_lookup_status" {
  description = "Map of status values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_service_certificate_order_lookup_tags" {
  description = "Map of tags values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_service_certificate_order_lookup_validity_in_years" {
  description = "Map of validity_in_years values across all app_service_certificate_order_lookup, keyed the same as var.app_service_certificate_order_lookup"
  value       = { for k, v in data.azurerm_app_service_certificate_order.app_service_certificate_order_lookup : k => v.validity_in_years if v.validity_in_years != null }
}

