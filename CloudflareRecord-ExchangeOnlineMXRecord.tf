resource "cloudflare_record" "ExchangeOnlineMXRecord" {
  domain = "${var.cloudflare_zone}"
  name   = "@"

  # value  = "${var.ExchangeOnlineMXRecord}"
  value    = "${replace(var.cloudflare_zone, ".", "-")}.mail.protection.outlook.com"
  type     = "MX"
  ttl      = 3600
  priority = 0
}
