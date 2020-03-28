resource "cloudflare_record" "ExchangeOnlineCNAMERecordAutoDiscover" {
  zone_id = var.cloudflare_zone_id
  name    = "autodiscover"
  value   = "autodiscover.outlook.com"
  type    = "CNAME"
  ttl     = 3600
}
