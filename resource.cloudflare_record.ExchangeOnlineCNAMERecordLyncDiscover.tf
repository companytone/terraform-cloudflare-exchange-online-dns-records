resource "cloudflare_record" "ExchangeOnlineCNAMERecordLyncDiscover" {
  zone_id = var.cloudflare_zone_id
  name    = "lyncdiscover"
  value   = "webdir.online.lync.com"
  type    = "CNAME"
  ttl     = 3600
}
