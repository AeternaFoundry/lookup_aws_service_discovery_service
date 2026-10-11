variable "service_discovery_service_lookup" {
  description = <<EOT
Map of service_discovery_service_lookup, attributes below
Required:
    - name
    - namespace_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    name         = string
    namespace_id = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

