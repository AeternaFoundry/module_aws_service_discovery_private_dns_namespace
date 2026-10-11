output "service_discovery_private_dns_namespaces_id" {
  description = "Map of id values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_discovery_private_dns_namespaces_arn" {
  description = "Map of arn values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "service_discovery_private_dns_namespaces_description" {
  description = "Map of description values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_discovery_private_dns_namespaces_hosted_zone" {
  description = "Map of hosted_zone values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.hosted_zone if v.hosted_zone != null && length(v.hosted_zone) > 0 }
}
output "service_discovery_private_dns_namespaces_name" {
  description = "Map of name values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_discovery_private_dns_namespaces_region" {
  description = "Map of region values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "service_discovery_private_dns_namespaces_tags" {
  description = "Map of tags values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "service_discovery_private_dns_namespaces_tags_all" {
  description = "Map of tags_all values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "service_discovery_private_dns_namespaces_vpc" {
  description = "Map of vpc values across all service_discovery_private_dns_namespaces, keyed the same as var.service_discovery_private_dns_namespaces"
  value       = { for k, v in aws_service_discovery_private_dns_namespace.service_discovery_private_dns_namespaces : k => v.vpc if v.vpc != null && length(v.vpc) > 0 }
}

