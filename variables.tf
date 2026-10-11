variable "service_discovery_private_dns_namespaces" {
  description = <<EOT
Map of service_discovery_private_dns_namespaces, attributes below
Required:
    - name
    - vpc
Optional:
    - description
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name        = string
    vpc         = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

