data "cloudflare_email_sending_subdomain" "email_sending_subdomain_lookup" {
  for_each = var.email_sending_subdomain_lookup

  subdomain_id = each.value.subdomain_id
  zone_id      = each.value.zone_id
}

