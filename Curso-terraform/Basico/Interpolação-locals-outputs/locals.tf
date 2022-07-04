locals {
  ip_filepath = "ips.json"

  common_tags = {
    Name        = "My bucket terraform 22062022"
    Environment = var.environment
    Estudo      = "Terraform"
    Managedby   = "Terraform"
  }
}