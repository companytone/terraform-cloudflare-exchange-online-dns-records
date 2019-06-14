resource "cloudflare_record" "ExchangeOnlineCNAMERecordLyncDiscover" {
  domain = "${var.cloudflare_zone}"
  name   = "lyncdiscover"
  value  = "webdir.online.lync.com"
  type   = "CNAME"
  ttl    = 3600
}
