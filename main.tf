data "oci_log_analytics_namespace_ingest_time_rule" "log_analytics_namespace_ingest_time_rule_lookup" {
  for_each = var.log_analytics_namespace_ingest_time_rule_lookup

  ingest_time_rule_id = each.value.ingest_time_rule_id
  namespace           = each.value.namespace
}

