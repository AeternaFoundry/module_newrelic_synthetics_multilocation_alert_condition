output "synthetics_multilocation_alert_conditions_id" {
  description = "Map of id values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_multilocation_alert_conditions_critical" {
  description = "Map of critical values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no critical are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => one(v.critical) if v.critical != null && length(v.critical) > 0 }
}
output "synthetics_multilocation_alert_conditions_enabled" {
  description = "Map of enabled values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no enabled are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.enabled if v.enabled != null }
}
output "synthetics_multilocation_alert_conditions_entities" {
  description = "Map of entities values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no entities are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.entities if v.entities != null && length(v.entities) > 0 }
}
output "synthetics_multilocation_alert_conditions_entity_guid" {
  description = "Map of entity_guid values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no entity_guid are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.entity_guid if v.entity_guid != null && length(v.entity_guid) > 0 }
}
output "synthetics_multilocation_alert_conditions_name" {
  description = "Map of name values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_multilocation_alert_conditions_policy_id" {
  description = "Map of policy_id values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no policy_id are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.policy_id if v.policy_id != null }
}
output "synthetics_multilocation_alert_conditions_runbook_url" {
  description = "Map of runbook_url values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no runbook_url are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.runbook_url if v.runbook_url != null && length(v.runbook_url) > 0 }
}
output "synthetics_multilocation_alert_conditions_violation_time_limit_seconds" {
  description = "Map of violation_time_limit_seconds values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no violation_time_limit_seconds are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => v.violation_time_limit_seconds if v.violation_time_limit_seconds != null }
}
output "synthetics_multilocation_alert_conditions_warning" {
  description = "Map of warning values across all synthetics_multilocation_alert_conditions, keyed the same as var.synthetics_multilocation_alert_conditions except keys with no warning are omitted"
  value       = { for k, v in newrelic_synthetics_multilocation_alert_condition.synthetics_multilocation_alert_conditions : k => one(v.warning) if v.warning != null && length(v.warning) > 0 }
}

