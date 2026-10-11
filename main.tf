data "grafana_oncall_slack_channel" "oncall_slack_channel_lookup" {
  for_each = var.oncall_slack_channel_lookup

  name = each.value.name
}

