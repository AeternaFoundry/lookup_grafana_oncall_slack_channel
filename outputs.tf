output "oncall_slack_channel_lookup_id" {
  description = "Map of id values across all oncall_slack_channel_lookup, keyed the same as var.oncall_slack_channel_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_oncall_slack_channel.oncall_slack_channel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oncall_slack_channel_lookup_name" {
  description = "Map of name values across all oncall_slack_channel_lookup, keyed the same as var.oncall_slack_channel_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_oncall_slack_channel.oncall_slack_channel_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oncall_slack_channel_lookup_slack_id" {
  description = "Map of slack_id values across all oncall_slack_channel_lookup, keyed the same as var.oncall_slack_channel_lookup except keys with no slack_id are omitted"
  value       = { for k, v in data.grafana_oncall_slack_channel.oncall_slack_channel_lookup : k => v.slack_id if v.slack_id != null && length(v.slack_id) > 0 }
}

