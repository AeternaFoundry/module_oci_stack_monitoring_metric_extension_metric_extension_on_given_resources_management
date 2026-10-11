variable "stack_monitoring_metric_extension_metric_extension_on_given_resources_managements" {
  description = <<EOT
Map of stack_monitoring_metric_extension_metric_extension_on_given_resources_managements, attributes below
Required:
    - enable_metric_extension_on_given_resources
    - metric_extension_id
    - resource_ids
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_metric_extension_on_given_resources = bool
    metric_extension_id                        = string
    resource_ids                               = list(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

