data "azurerm_app_service_certificate_order" "app_service_certificate_order_lookup" {
  for_each = var.app_service_certificate_order_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

