variable "log_analytics_namespace_ingest_time_rule_lookup" {
  description = <<EOT
Map of log_analytics_namespace_ingest_time_rule_lookup, attributes below
Required:
    - ingest_time_rule_id
    - namespace
EOT

  type = map(object({
    ingest_time_rule_id = string
    namespace           = string
  }))
}

