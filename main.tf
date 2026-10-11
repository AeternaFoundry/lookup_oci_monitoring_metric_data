data "oci_monitoring_metric_data" "monitoring_metric_data_lookup" {
  for_each = var.monitoring_metric_data_lookup

  compartment_id            = each.value.compartment_id
  namespace                 = each.value.namespace
  query                     = each.value.query
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  end_time                  = each.value.end_time
  resolution                = each.value.resolution
  resource_group            = each.value.resource_group
  start_time                = each.value.start_time

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

