locals {
  common_tags = {
    Company     = var.company
    Project     = var.project
    Environment = var.environment
    BillingCode = var.billing_code
  }
  prefix = "${var.project}-${var.environment}"
}