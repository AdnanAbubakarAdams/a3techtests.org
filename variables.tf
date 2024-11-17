#########################################
############ storing Variables ##########
#########################################
variable "zone_id" {
  type        = string
  description = "The zone ID for Cloudflare"
    default = process.env.CLOUDFLARE_ZONE_ID
}

variable "account_id" {
  type        = string
  description = "The accout ID for Cloudflare"
    default = process.env.CLOUDFLARE_ACCOUNT_ID
}

variable "domain_name" {
  type        = string
  description = "The domain name on Cloudflare"
  default     = "a3techtests.org"
}