output "service_access_tokens_id" {
  description = "Map of id values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no id are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_access_tokens_created_at" {
  description = "Map of created_at values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no created_at are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "service_access_tokens_expires_at" {
  description = "Map of expires_at values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no expires_at are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "service_access_tokens_key" {
  description = "Map of key values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no key are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "service_access_tokens_last_used_at" {
  description = "Map of last_used_at values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no last_used_at are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "service_access_tokens_name" {
  description = "Map of name values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no name are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_access_tokens_public_portion" {
  description = "Map of public_portion values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no public_portion are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.public_portion if v.public_portion != null && length(v.public_portion) > 0 }
}
output "service_access_tokens_scopes" {
  description = "Map of scopes values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no scopes are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "service_access_tokens_service_account_id" {
  description = "Map of service_account_id values across all service_access_tokens, keyed the same as var.service_access_tokens except keys with no service_account_id are omitted"
  value       = { for k, v in datadog_service_access_token.service_access_tokens : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}

