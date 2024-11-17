
resource "cloudflare_zone" "adzone" {
  zone = var.domain_name
  # zone_id = var.zone_id
  plan       = "free"
  account_id = var.account_id
}