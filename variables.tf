variable "behavior_lookup" {
  description = <<EOT
Map of behavior_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

