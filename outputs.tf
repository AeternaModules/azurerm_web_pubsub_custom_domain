output "web_pubsub_custom_domains" {
  description = "All web_pubsub_custom_domain resources"
  value       = azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains
}
output "web_pubsub_custom_domains_domain_name" {
  description = "List of domain_name values across all web_pubsub_custom_domains"
  value       = [for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : v.domain_name]
}
output "web_pubsub_custom_domains_name" {
  description = "List of name values across all web_pubsub_custom_domains"
  value       = [for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : v.name]
}
output "web_pubsub_custom_domains_web_pubsub_custom_certificate_id" {
  description = "List of web_pubsub_custom_certificate_id values across all web_pubsub_custom_domains"
  value       = [for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : v.web_pubsub_custom_certificate_id]
}
output "web_pubsub_custom_domains_web_pubsub_id" {
  description = "List of web_pubsub_id values across all web_pubsub_custom_domains"
  value       = [for k, v in azurerm_web_pubsub_custom_domain.web_pubsub_custom_domains : v.web_pubsub_id]
}

