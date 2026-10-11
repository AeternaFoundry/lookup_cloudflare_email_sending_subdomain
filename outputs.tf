output "email_sending_subdomain_lookup_id" {
  description = "Map of id values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_sending_subdomain_lookup_created" {
  description = "Map of created values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "email_sending_subdomain_lookup_dkim_selector" {
  description = "Map of dkim_selector values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no dkim_selector are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.dkim_selector if v.dkim_selector != null && length(v.dkim_selector) > 0 }
}
output "email_sending_subdomain_lookup_drop_suppressed_recipients" {
  description = "Map of drop_suppressed_recipients values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no drop_suppressed_recipients are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.drop_suppressed_recipients if v.drop_suppressed_recipients != null }
}
output "email_sending_subdomain_lookup_enabled" {
  description = "Map of enabled values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.enabled if v.enabled != null }
}
output "email_sending_subdomain_lookup_modified" {
  description = "Map of modified values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "email_sending_subdomain_lookup_name" {
  description = "Map of name values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_sending_subdomain_lookup_preview_enabled" {
  description = "Map of preview_enabled values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no preview_enabled are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.preview_enabled if v.preview_enabled != null }
}
output "email_sending_subdomain_lookup_return_path_domain" {
  description = "Map of return_path_domain values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no return_path_domain are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.return_path_domain if v.return_path_domain != null && length(v.return_path_domain) > 0 }
}
output "email_sending_subdomain_lookup_subdomain_id" {
  description = "Map of subdomain_id values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no subdomain_id are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.subdomain_id if v.subdomain_id != null && length(v.subdomain_id) > 0 }
}
output "email_sending_subdomain_lookup_tag" {
  description = "Map of tag values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no tag are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_sending_subdomain_lookup_zone_id" {
  description = "Map of zone_id values across all email_sending_subdomain_lookup, keyed the same as var.email_sending_subdomain_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_email_sending_subdomain.email_sending_subdomain_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

