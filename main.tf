resource "keycloak_openid_group_membership_protocol_mapper" "openid_group_membership_protocol_mappers" {
  for_each = var.openid_group_membership_protocol_mappers

  claim_name                 = each.value.claim_name
  name                       = each.value.name
  realm_id                   = each.value.realm_id
  add_to_access_token        = each.value.add_to_access_token
  add_to_id_token            = each.value.add_to_id_token
  add_to_token_introspection = each.value.add_to_token_introspection
  add_to_userinfo            = each.value.add_to_userinfo
  client_id                  = each.value.client_id
  client_scope_id            = each.value.client_scope_id
  full_path                  = each.value.full_path
}

