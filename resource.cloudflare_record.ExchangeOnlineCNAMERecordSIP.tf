resource "cloudflare_record" "ExchangeOnlineCNAMERecordSIP" {
  zone_id = var.cloudflare_zone_id
  name    = "sip"
  value   = "sipdir.online.lync.com"
  type    = "CNAME"
  ttl     = 3600
}
