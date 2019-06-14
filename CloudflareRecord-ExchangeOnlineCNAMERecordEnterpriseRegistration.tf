resource "cloudflare_record" "ExchangeOnlineCNAMERecordEnterpriseRegistration" {
  domain = "${var.cloudflare_zone}"
  name   = "enterpriseregistration"
  value  = "enterpriseregistration.windows.net"
  type   = "CNAME"
  ttl    = 3600
}
