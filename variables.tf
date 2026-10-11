variable "oncall_slack_channel_lookup" {
  description = <<EOT
Map of oncall_slack_channel_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

