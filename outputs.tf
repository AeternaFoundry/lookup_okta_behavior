output "behavior_lookup_id" {
  description = "Map of id values across all behavior_lookup, keyed the same as var.behavior_lookup"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.id }
}
output "behavior_lookup_name" {
  description = "Map of name values across all behavior_lookup, keyed the same as var.behavior_lookup"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.name }
}
output "behavior_lookup_settings" {
  description = "Map of settings values across all behavior_lookup, keyed the same as var.behavior_lookup"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.settings }
}
output "behavior_lookup_status" {
  description = "Map of status values across all behavior_lookup, keyed the same as var.behavior_lookup"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.status }
}
output "behavior_lookup_type" {
  description = "Map of type values across all behavior_lookup, keyed the same as var.behavior_lookup"
  value       = { for k, v in data.okta_behavior.behavior_lookup : k => v.type }
}

