variable "openid_group_membership_protocol_mappers" {
  description = <<EOT
Map of openid_group_membership_protocol_mappers, attributes below
Required:
    - claim_name
    - name
    - realm_id
Optional:
    - add_to_access_token
    - add_to_id_token
    - add_to_token_introspection
    - add_to_userinfo
    - client_id
    - client_scope_id
    - full_path
EOT

  type = map(object({
    claim_name                 = string
    name                       = string
    realm_id                   = string
    add_to_access_token        = optional(bool)
    add_to_id_token            = optional(bool)
    add_to_token_introspection = optional(bool)
    add_to_userinfo            = optional(bool)
    client_id                  = optional(string)
    client_scope_id            = optional(string)
    full_path                  = optional(bool)
  }))
}

