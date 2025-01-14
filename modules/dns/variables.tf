variable "hosted_zone_id" {
  description = "ID of the manually created Route 53 hosted zone"
  type        = string
}

variable "cloudfront_distribution_domain" {
  description = "CloudFront domain name (e.g., d1234.cloudfront.net)"
  type        = string
}

variable "cloudfront_zone_id" {
  description = "Zone ID for the CloudFront distribution"
  type        = string
}

variable "domain_name" {
  description = "Alternate domain (CNAME) for the CloudFront distribution"
  type        = string
}