output "sentinel_data_connector_office_power_bis" {
  description = "All sentinel_data_connector_office_power_bi resources"
  value       = azurerm_sentinel_data_connector_office_power_bi.sentinel_data_connector_office_power_bis
}
output "sentinel_data_connector_office_power_bis_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_office_power_bis"
  value       = [for k, v in azurerm_sentinel_data_connector_office_power_bi.sentinel_data_connector_office_power_bis : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_office_power_bis_name" {
  description = "List of name values across all sentinel_data_connector_office_power_bis"
  value       = [for k, v in azurerm_sentinel_data_connector_office_power_bi.sentinel_data_connector_office_power_bis : v.name]
}
output "sentinel_data_connector_office_power_bis_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_office_power_bis"
  value       = [for k, v in azurerm_sentinel_data_connector_office_power_bi.sentinel_data_connector_office_power_bis : v.tenant_id]
}

