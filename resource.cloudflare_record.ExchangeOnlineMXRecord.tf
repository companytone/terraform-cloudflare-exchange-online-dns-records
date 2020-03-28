resource "cloudflare_record" "ExchangeOnlineMXRecord" {
  zone_id = var.cloudflare_zone_id
  name    = "@"

  # value  = "${var.ExchangeOnlineMXRecord}"
  value    = "${replace(var.domain_name, ".", "-")}.mail.protection.outlook.com"
  type     = "MX"
  ttl      = 3600
  priority = 0
}
