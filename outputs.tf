output "service_discovery_service_lookup_id" {
  description = "Map of id values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_discovery_service_lookup_arn" {
  description = "Map of arn values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "service_discovery_service_lookup_description" {
  description = "Map of description values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_discovery_service_lookup_dns_config" {
  description = "Map of dns_config values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.dns_config if v.dns_config != null && length(v.dns_config) > 0 }
}
output "service_discovery_service_lookup_health_check_config" {
  description = "Map of health_check_config values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.health_check_config if v.health_check_config != null && length(v.health_check_config) > 0 }
}
output "service_discovery_service_lookup_health_check_custom_config" {
  description = "Map of health_check_custom_config values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.health_check_custom_config if v.health_check_custom_config != null && length(v.health_check_custom_config) > 0 }
}
output "service_discovery_service_lookup_name" {
  description = "Map of name values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_discovery_service_lookup_namespace_id" {
  description = "Map of namespace_id values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "service_discovery_service_lookup_region" {
  description = "Map of region values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "service_discovery_service_lookup_tags" {
  description = "Map of tags values across all service_discovery_service_lookup, keyed the same as var.service_discovery_service_lookup"
  value       = { for k, v in data.aws_service_discovery_service.service_discovery_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

