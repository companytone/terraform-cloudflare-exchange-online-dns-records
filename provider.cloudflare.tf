provider "cloudflare" {
  version = "= 2.4.1"
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}
