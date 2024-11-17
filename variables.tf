#########################################
############ storing Variables ##########
#########################################
variable "zone_id" {
  type = string
  description = "The zone ID for Cloudflare"
#   default = ""
}

variable "account_id" {
  type = string
  description = "The accout ID for Cloudflare"
#   default = ""
}

variable "domain_name" {
    type = string
    description = "The domain name on Cloudflare"
    default = "a3techtests.org"
}