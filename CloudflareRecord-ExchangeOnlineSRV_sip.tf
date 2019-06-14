resource "cloudflare_record" "ExchangeOnlineSRV_sip" {
  domain = "${var.cloudflare_zone}"
  name   = "_sip._tls"
  type   = "SRV"
  ttl    = 3600

  data = {
    service  = "_sip"
    proto    = "_tls"
    name     = "@"
    priority = 100
    weight   = 1
    port     = 443
    target   = "sipdir.online.lync.com"
  }
}
