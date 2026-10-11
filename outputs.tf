output "quicksight_dashboards_id" {
  description = "Map of id values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_dashboards_arn" {
  description = "Map of arn values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_dashboards_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_dashboards_created_time" {
  description = "Map of created_time values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "quicksight_dashboards_dashboard_id" {
  description = "Map of dashboard_id values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.dashboard_id if v.dashboard_id != null && length(v.dashboard_id) > 0 }
}
output "quicksight_dashboards_dashboard_publish_options" {
  description = "Map of dashboard_publish_options values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => one(v.dashboard_publish_options) if v.dashboard_publish_options != null && length(v.dashboard_publish_options) > 0 }
}
output "quicksight_dashboards_definition" {
  description = "Map of definition values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => one(v.definition) if v.definition != null && length(v.definition) > 0 }
}
output "quicksight_dashboards_last_published_time" {
  description = "Map of last_published_time values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.last_published_time if v.last_published_time != null && length(v.last_published_time) > 0 }
}
output "quicksight_dashboards_last_updated_time" {
  description = "Map of last_updated_time values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "quicksight_dashboards_name" {
  description = "Map of name values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_dashboards_parameters" {
  description = "Map of parameters values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => one(v.parameters) if v.parameters != null && length(v.parameters) > 0 }
}
output "quicksight_dashboards_permissions" {
  description = "Map of permissions values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_dashboards_region" {
  description = "Map of region values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_dashboards_source_entity" {
  description = "Map of source_entity values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => one(v.source_entity) if v.source_entity != null && length(v.source_entity) > 0 }
}
output "quicksight_dashboards_source_entity_arn" {
  description = "Map of source_entity_arn values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.source_entity_arn if v.source_entity_arn != null && length(v.source_entity_arn) > 0 }
}
output "quicksight_dashboards_status" {
  description = "Map of status values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.status if v.status != null && length(v.status) > 0 }
}
output "quicksight_dashboards_tags" {
  description = "Map of tags values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_dashboards_tags_all" {
  description = "Map of tags_all values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "quicksight_dashboards_theme_arn" {
  description = "Map of theme_arn values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.theme_arn if v.theme_arn != null && length(v.theme_arn) > 0 }
}
output "quicksight_dashboards_version_description" {
  description = "Map of version_description values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}
output "quicksight_dashboards_version_number" {
  description = "Map of version_number values across all quicksight_dashboards, keyed the same as var.quicksight_dashboards"
  value       = { for k, v in aws_quicksight_dashboard.quicksight_dashboards : k => v.version_number if v.version_number != null }
}

