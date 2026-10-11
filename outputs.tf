output "behavior_lookup_id" {
  description = "Map of id values across all behavior_lookup, keyed the same as var.behavior_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "behavior_lookup_name" {
  description = "Map of name values across all behavior_lookup, keyed the same as var.behavior_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "behavior_lookup_settings" {
  description = "Map of settings values across all behavior_lookup, keyed the same as var.behavior_lookup except keys with no settings are omitted"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "behavior_lookup_status" {
  description = "Map of status values across all behavior_lookup, keyed the same as var.behavior_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "behavior_lookup_type" {
  description = "Map of type values across all behavior_lookup, keyed the same as var.behavior_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

