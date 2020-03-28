resource "cloudflare_record" "ExchangeOnlineDomainVerification" {
  zone_id = var.cloudflare_zone_id
  name    = "@"
  value   = var.ExchangeOnlineVerificationTXTValue
  type    = "TXT"
  ttl     = 3600
}
