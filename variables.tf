variable "cloud_additional_ip_lookup" {
  description = <<EOT
Map of cloud_additional_ip_lookup, attributes below
Required:
    - id
Optional:
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = optional(string)
  }))
}

