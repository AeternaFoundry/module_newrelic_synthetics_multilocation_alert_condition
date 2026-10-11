resource "newrelic_synthetics_multilocation_alert_condition" "synthetics_multilocation_alert_conditions" {
  for_each = var.synthetics_multilocation_alert_conditions

  entities                     = each.value.entities
  name                         = each.value.name
  policy_id                    = each.value.policy_id
  enabled                      = each.value.enabled
  runbook_url                  = each.value.runbook_url
  violation_time_limit_seconds = each.value.violation_time_limit_seconds

  critical {
    threshold = each.value.critical.threshold
  }

  dynamic "warning" {
    for_each = each.value.warning != null ? [each.value.warning] : []
    content {
      threshold = warning.value.threshold
    }
  }
}

