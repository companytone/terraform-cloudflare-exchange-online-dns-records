resource "cloudflare_record" "ExchangeOnlineCNAMERecordEnterpriseEnrollment" {
  domain = "${var.cloudflare_zone}"
  name   = "enterpriseenrollment"
  value  = "enterpriseenrollment.manage.microsoft.com"
  type   = "CNAME"
  ttl    = 3600
}
