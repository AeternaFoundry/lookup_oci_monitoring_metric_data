output "monitoring_metric_data_lookup_id" {
  description = "Map of id values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_metric_data_lookup_compartment_id" {
  description = "Map of compartment_id values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "monitoring_metric_data_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "monitoring_metric_data_lookup_end_time" {
  description = "Map of end_time values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no end_time are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "monitoring_metric_data_lookup_filter" {
  description = "Map of filter values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "monitoring_metric_data_lookup_metric_data" {
  description = "Map of metric_data values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no metric_data are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.metric_data if v.metric_data != null && length(v.metric_data) > 0 }
}
output "monitoring_metric_data_lookup_namespace" {
  description = "Map of namespace values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "monitoring_metric_data_lookup_query" {
  description = "Map of query values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no query are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "monitoring_metric_data_lookup_resolution" {
  description = "Map of resolution values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no resolution are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.resolution if v.resolution != null && length(v.resolution) > 0 }
}
output "monitoring_metric_data_lookup_resource_group" {
  description = "Map of resource_group values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no resource_group are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "monitoring_metric_data_lookup_start_time" {
  description = "Map of start_time values across all monitoring_metric_data_lookup, keyed the same as var.monitoring_metric_data_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.oci_monitoring_metric_data.monitoring_metric_data_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}

