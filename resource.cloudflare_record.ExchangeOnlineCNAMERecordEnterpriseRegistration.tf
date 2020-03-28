resource "cloudflare_record" "ExchangeOnlineCNAMERecordEnterpriseRegistration" {
  zone_id = var.cloudflare_zone_id
  name    = "enterpriseregistration"
  value   = "enterpriseregistration.windows.net"
  type    = "CNAME"
  ttl     = 3600
}
