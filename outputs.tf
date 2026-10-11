output "openid_group_membership_protocol_mappers_id" {
  description = "Map of id values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_group_membership_protocol_mappers_add_to_access_token" {
  description = "Map of add_to_access_token values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no add_to_access_token are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.add_to_access_token if v.add_to_access_token != null }
}
output "openid_group_membership_protocol_mappers_add_to_id_token" {
  description = "Map of add_to_id_token values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no add_to_id_token are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.add_to_id_token if v.add_to_id_token != null }
}
output "openid_group_membership_protocol_mappers_add_to_token_introspection" {
  description = "Map of add_to_token_introspection values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no add_to_token_introspection are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.add_to_token_introspection if v.add_to_token_introspection != null }
}
output "openid_group_membership_protocol_mappers_add_to_userinfo" {
  description = "Map of add_to_userinfo values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no add_to_userinfo are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.add_to_userinfo if v.add_to_userinfo != null }
}
output "openid_group_membership_protocol_mappers_claim_name" {
  description = "Map of claim_name values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no claim_name are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.claim_name if v.claim_name != null && length(v.claim_name) > 0 }
}
output "openid_group_membership_protocol_mappers_client_id" {
  description = "Map of client_id values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "openid_group_membership_protocol_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no client_scope_id are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.client_scope_id if v.client_scope_id != null && length(v.client_scope_id) > 0 }
}
output "openid_group_membership_protocol_mappers_full_path" {
  description = "Map of full_path values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no full_path are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.full_path if v.full_path != null }
}
output "openid_group_membership_protocol_mappers_name" {
  description = "Map of name values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_group_membership_protocol_mappers_realm_id" {
  description = "Map of realm_id values across all openid_group_membership_protocol_mappers, keyed the same as var.openid_group_membership_protocol_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_group_membership_protocol_mapper.openid_group_membership_protocol_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

