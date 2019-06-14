resource "cloudflare_record" "ExchangeOnlineDomainVerification" {
  domain = "${var.cloudflare_zone}"
  name   = "@"
  value  = "${var.ExchangeOnlineVerificationTXTValue}"
  type   = "TXT"
  ttl    = 3600
}
