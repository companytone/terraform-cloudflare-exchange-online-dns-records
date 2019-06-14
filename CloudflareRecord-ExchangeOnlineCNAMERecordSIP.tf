resource "cloudflare_record" "ExchangeOnlineCNAMERecordSIP" {
  domain = "${var.cloudflare_zone}"
  name   = "sip"
  value  = "sipdir.online.lync.com"
  type   = "CNAME"
  ttl    = 3600
}
