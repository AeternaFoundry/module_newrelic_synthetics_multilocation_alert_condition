output "synthetics_multilocation_alert_conditions_id" {
  description = "Map of id values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.id }
}
output "synthetics_multilocation_alert_conditions_critical" {
  description = "Map of critical values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => one(v.critical) }
}
output "synthetics_multilocation_alert_conditions_enabled" {
  description = "Map of enabled values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.enabled }
}
output "synthetics_multilocation_alert_conditions_entities" {
  description = "Map of entities values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.entities }
}
output "synthetics_multilocation_alert_conditions_entity_guid" {
  description = "Map of entity_guid values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.entity_guid }
}
output "synthetics_multilocation_alert_conditions_name" {
  description = "Map of name values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.name }
}
output "synthetics_multilocation_alert_conditions_policy_id" {
  description = "Map of policy_id values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.policy_id }
}
output "synthetics_multilocation_alert_conditions_runbook_url" {
  description = "Map of runbook_url values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.runbook_url }
}
output "synthetics_multilocation_alert_conditions_violation_time_limit_seconds" {
  description = "Map of violation_time_limit_seconds values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.violation_time_limit_seconds }
}
output "synthetics_multilocation_alert_conditions_warning" {
  description = "Map of warning values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => one(v.warning) }
}

