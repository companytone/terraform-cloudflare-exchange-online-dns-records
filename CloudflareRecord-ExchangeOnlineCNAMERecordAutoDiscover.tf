resource "cloudflare_record" "ExchangeOnlineCNAMERecordAutoDiscover" {
  domain = "${var.cloudflare_zone}"
  name   = "autodiscover"
  value  = "autodiscover.outlook.com"
  type   = "CNAME"
  ttl    = 3600
}
