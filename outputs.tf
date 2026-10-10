output "docdb_event_subscriptions_id" {
  description = "Map of id values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "docdb_event_subscriptions_arn" {
  description = "Map of arn values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "docdb_event_subscriptions_customer_aws_id" {
  description = "Map of customer_aws_id values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.customer_aws_id if v.customer_aws_id != null && length(v.customer_aws_id) > 0 }
}
output "docdb_event_subscriptions_enabled" {
  description = "Map of enabled values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.enabled if v.enabled != null }
}
output "docdb_event_subscriptions_event_categories" {
  description = "Map of event_categories values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.event_categories if v.event_categories != null && length(v.event_categories) > 0 }
}
output "docdb_event_subscriptions_name" {
  description = "Map of name values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "docdb_event_subscriptions_name_prefix" {
  description = "Map of name_prefix values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "docdb_event_subscriptions_region" {
  description = "Map of region values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "docdb_event_subscriptions_sns_topic_arn" {
  description = "Map of sns_topic_arn values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.sns_topic_arn if v.sns_topic_arn != null && length(v.sns_topic_arn) > 0 }
}
output "docdb_event_subscriptions_source_ids" {
  description = "Map of source_ids values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.source_ids if v.source_ids != null && length(v.source_ids) > 0 }
}
output "docdb_event_subscriptions_source_type" {
  description = "Map of source_type values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "docdb_event_subscriptions_tags" {
  description = "Map of tags values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "docdb_event_subscriptions_tags_all" {
  description = "Map of tags_all values across all docdb_event_subscriptions, keyed the same as var.docdb_event_subscriptions"
  value       = { for k, v in aws_docdb_event_subscription.docdb_event_subscriptions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

