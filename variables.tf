variable "synthetics_multilocation_alert_conditions" {
  description = <<EOT
Map of synthetics_multilocation_alert_conditions, attributes below
Required:
    - entities
    - name
    - policy_id
    - critical (block):
        - threshold (required)
Optional:
    - enabled
    - runbook_url
    - violation_time_limit_seconds
    - warning (block):
        - threshold (required)
EOT

  type = map(object({
    entities                     = list(string)
    name                         = string
    policy_id                    = number
    enabled                      = optional(bool)
    runbook_url                  = optional(string)
    violation_time_limit_seconds = optional(number)
    critical = object({
      threshold = number
    })
    warning = optional(object({
      threshold = number
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

