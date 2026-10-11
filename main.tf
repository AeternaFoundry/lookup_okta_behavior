data "okta_behavior" "behavior_lookup" {
  for_each = var.behavior_lookup

  name = each.value.name
}

