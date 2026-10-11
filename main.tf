data "ovh_cloud_additional_ip" "cloud_additional_ip_lookup" {
  for_each = var.cloud_additional_ip_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

