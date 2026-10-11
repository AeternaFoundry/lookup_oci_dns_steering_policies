data "oci_dns_steering_policies" "dns_steering_policies_lookup" {
  for_each = var.dns_steering_policies_lookup

  compartment_id                        = each.value.compartment_id
  display_name                          = each.value.display_name
  display_name_contains                 = each.value.display_name_contains
  health_check_monitor_id               = each.value.health_check_monitor_id
  state                                 = each.value.state
  template                              = each.value.template
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

