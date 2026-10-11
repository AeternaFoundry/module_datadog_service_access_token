resource "datadog_service_access_token" "service_access_tokens" {
  for_each = var.service_access_tokens

  name               = each.value.name
  scopes             = each.value.scopes
  service_account_id = each.value.service_account_id
  expires_at         = each.value.expires_at
}

