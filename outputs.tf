output "stack_monitoring_discovery_jobs_lookup_id" {
  description = "Map of id values across all stack_monitoring_discovery_jobs_lookup, keyed the same as var.stack_monitoring_discovery_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_jobs.stack_monitoring_discovery_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_discovery_jobs_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_discovery_jobs_lookup, keyed the same as var.stack_monitoring_discovery_jobs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_jobs.stack_monitoring_discovery_jobs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_discovery_jobs_lookup_discovery_job_collection" {
  description = "Map of discovery_job_collection values across all stack_monitoring_discovery_jobs_lookup, keyed the same as var.stack_monitoring_discovery_jobs_lookup except keys with no discovery_job_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_jobs.stack_monitoring_discovery_jobs_lookup : k => v.discovery_job_collection if v.discovery_job_collection != null && length(v.discovery_job_collection) > 0 }
}
output "stack_monitoring_discovery_jobs_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_discovery_jobs_lookup, keyed the same as var.stack_monitoring_discovery_jobs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_jobs.stack_monitoring_discovery_jobs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_discovery_jobs_lookup_name" {
  description = "Map of name values across all stack_monitoring_discovery_jobs_lookup, keyed the same as var.stack_monitoring_discovery_jobs_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_jobs.stack_monitoring_discovery_jobs_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

