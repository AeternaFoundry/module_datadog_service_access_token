variable "service_access_tokens" {
  description = <<EOT
Map of service_access_tokens, attributes below
Required:
    - name
    - scopes
    - service_account_id
Optional:
    - expires_at
EOT

  type = map(object({
    name               = string
    scopes             = set(string)
    service_account_id = string
    expires_at         = optional(string)
  }))
}

