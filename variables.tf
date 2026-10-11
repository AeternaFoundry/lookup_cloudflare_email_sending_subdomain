variable "email_sending_subdomain_lookup" {
  description = <<EOT
Map of email_sending_subdomain_lookup, attributes below
Required:
    - subdomain_id
    - zone_id
EOT

  type = map(object({
    subdomain_id = string
    zone_id      = string
  }))
}

