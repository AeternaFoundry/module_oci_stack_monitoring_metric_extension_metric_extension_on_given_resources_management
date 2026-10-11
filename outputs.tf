output "stack_monitoring_metric_extension_metric_extension_on_given_resources_managements_id" {
  description = "Map of id values across all stack_monitoring_metric_extension_metric_extension_on_given_resources_managements, keyed the same as var.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_metric_extension_metric_extension_on_given_resources_managements_enable_metric_extension_on_given_resources" {
  description = "Map of enable_metric_extension_on_given_resources values across all stack_monitoring_metric_extension_metric_extension_on_given_resources_managements, keyed the same as var.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements except keys with no enable_metric_extension_on_given_resources are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements : k => v.enable_metric_extension_on_given_resources if v.enable_metric_extension_on_given_resources != null }
}
output "stack_monitoring_metric_extension_metric_extension_on_given_resources_managements_metric_extension_id" {
  description = "Map of metric_extension_id values across all stack_monitoring_metric_extension_metric_extension_on_given_resources_managements, keyed the same as var.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements except keys with no metric_extension_id are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements : k => v.metric_extension_id if v.metric_extension_id != null && length(v.metric_extension_id) > 0 }
}
output "stack_monitoring_metric_extension_metric_extension_on_given_resources_managements_resource_ids" {
  description = "Map of resource_ids values across all stack_monitoring_metric_extension_metric_extension_on_given_resources_managements, keyed the same as var.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements except keys with no resource_ids are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.stack_monitoring_metric_extension_metric_extension_on_given_resources_managements : k => v.resource_ids if v.resource_ids != null && length(v.resource_ids) > 0 }
}

