
resource "cloudflare_zone" "adzone" {
  zone = var.domain_name
  #   zone_id = var.zone_id
  account_id = var.account_id
}