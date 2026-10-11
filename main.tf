data "aws_service_discovery_service" "service_discovery_service_lookup" {
  for_each = var.service_discovery_service_lookup

  name         = each.value.name
  namespace_id = each.value.namespace_id
  region       = each.value.region
  tags         = each.value.tags
}

