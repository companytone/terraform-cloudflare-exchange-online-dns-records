resource "cloudflare_record" "ExchangeOnlineTXTRecordSPF" {
  domain = "${var.cloudflare_zone}"
  name   = "@"
  value  = "v=spf1 include:spf.protection.outlook.com -all"
  type   = "TXT"
  ttl    = 3600
}
