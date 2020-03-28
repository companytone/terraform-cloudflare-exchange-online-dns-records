resource "cloudflare_record" "ExchangeOnlineSRV_sipfederationtls" {
  zone_id = var.cloudflare_zone_id
  name    = "_sipfederationtls._tcp"
  type    = "SRV"
  ttl     = 3600

  data = {
    service  = "_sipfederationtls"
    proto    = "_tcp"
    name     = "@"
    priority = 100
    weight   = 1
    port     = 5061
    target   = "sipfed.online.lync.com"
  }
}
