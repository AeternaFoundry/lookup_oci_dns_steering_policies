variable "dns_steering_policies_lookup" {
  description = <<EOT
Map of dns_steering_policies_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - display_name_contains
    - health_check_monitor_id
    - state
    - template
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    display_name                          = optional(string)
    display_name_contains                 = optional(string)
    health_check_monitor_id               = optional(string)
    state                                 = optional(string)
    template                              = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

