variable "monitoring_metric_data_lookup" {
  description = <<EOT
Map of monitoring_metric_data_lookup, attributes below
Required:
    - compartment_id
    - namespace
    - query
Optional:
    - compartment_id_in_subtree
    - end_time
    - resolution
    - resource_group
    - start_time
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    namespace                 = string
    query                     = string
    compartment_id_in_subtree = optional(bool)
    end_time                  = optional(string)
    resolution                = optional(string)
    resource_group            = optional(string)
    start_time                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

