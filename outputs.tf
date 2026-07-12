output "web_pubsub_custom_domains_domain_name" {
  description = "Map of domain_name values across all web_pubsub_custom_domains, keyed the same as var.web_pubsub_custom_domains"
  value       = { for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : k => v.domain_name }
}
output "web_pubsub_custom_domains_name" {
  description = "Map of name values across all web_pubsub_custom_domains, keyed the same as var.web_pubsub_custom_domains"
  value       = { for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : k => v.name }
}
output "web_pubsub_custom_domains_web_pubsub_custom_certificate_id" {
  description = "Map of web_pubsub_custom_certificate_id values across all web_pubsub_custom_domains, keyed the same as var.web_pubsub_custom_domains"
  value       = { for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : k => v.web_pubsub_custom_certificate_id }
}
output "web_pubsub_custom_domains_web_pubsub_id" {
  description = "Map of web_pubsub_id values across all web_pubsub_custom_domains, keyed the same as var.web_pubsub_custom_domains"
  value       = { for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : k => v.web_pubsub_id }
}

