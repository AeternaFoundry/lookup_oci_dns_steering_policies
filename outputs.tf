output "dns_steering_policies_lookup_id" {
  description = "Map of id values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_steering_policies_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_steering_policies_lookup_display_name" {
  description = "Map of display_name values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dns_steering_policies_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "dns_steering_policies_lookup_filter" {
  description = "Map of filter values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_steering_policies_lookup_health_check_monitor_id" {
  description = "Map of health_check_monitor_id values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no health_check_monitor_id are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.health_check_monitor_id if v.health_check_monitor_id != null && length(v.health_check_monitor_id) > 0 }
}
output "dns_steering_policies_lookup_state" {
  description = "Map of state values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_steering_policies_lookup_steering_policies" {
  description = "Map of steering_policies values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no steering_policies are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.steering_policies if v.steering_policies != null && length(v.steering_policies) > 0 }
}
output "dns_steering_policies_lookup_template" {
  description = "Map of template values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no template are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.template if v.template != null && length(v.template) > 0 }
}
output "dns_steering_policies_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "dns_steering_policies_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all dns_steering_policies_lookup, keyed the same as var.dns_steering_policies_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_dns_steering_policies.dns_steering_policies_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

