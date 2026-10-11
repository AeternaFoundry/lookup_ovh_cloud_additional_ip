output "cloud_additional_ip_lookup_checksum" {
  description = "Map of checksum values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no checksum are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_additional_ip_lookup_current_state" {
  description = "Map of current_state values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no current_state are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_additional_ip_lookup_current_tasks" {
  description = "Map of current_tasks values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no current_tasks are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "cloud_additional_ip_lookup_id" {
  description = "Map of id values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_additional_ip_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_additional_ip_lookup_service_name" {
  description = "Map of service_name values across all cloud_additional_ip_lookup, keyed the same as var.cloud_additional_ip_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_additional_ip.cloud_additional_ip_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

