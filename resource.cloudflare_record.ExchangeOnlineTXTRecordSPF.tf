resource "cloudflare_record" "ExchangeOnlineTXTRecordSPF" {
  zone_id = var.cloudflare_zone_id
  name    = "@"
  value   = "v=spf1 include:spf.protection.outlook.com -all"
  type    = "TXT"
  ttl     = 3600
}
