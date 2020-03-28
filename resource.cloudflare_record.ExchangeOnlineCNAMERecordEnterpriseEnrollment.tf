resource "cloudflare_record" "ExchangeOnlineCNAMERecordEnterpriseEnrollment" {
  zone_id = var.cloudflare_zone_id
  name    = "enterpriseenrollment"
  value   = "enterpriseenrollment.manage.microsoft.com"
  type    = "CNAME"
  ttl     = 3600
}
