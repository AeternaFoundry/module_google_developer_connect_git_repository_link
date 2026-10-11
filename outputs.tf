output "developer_connect_git_repository_links_id" {
  description = "Map of id values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no id are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "developer_connect_git_repository_links_annotations" {
  description = "Map of annotations values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no annotations are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "developer_connect_git_repository_links_clone_uri" {
  description = "Map of clone_uri values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no clone_uri are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.clone_uri if v.clone_uri != null && length(v.clone_uri) > 0 }
}
output "developer_connect_git_repository_links_create_time" {
  description = "Map of create_time values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no create_time are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "developer_connect_git_repository_links_delete_time" {
  description = "Map of delete_time values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no delete_time are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "developer_connect_git_repository_links_deletion_policy" {
  description = "Map of deletion_policy values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no deletion_policy are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "developer_connect_git_repository_links_effective_annotations" {
  description = "Map of effective_annotations values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no effective_annotations are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "developer_connect_git_repository_links_effective_labels" {
  description = "Map of effective_labels values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no effective_labels are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "developer_connect_git_repository_links_etag" {
  description = "Map of etag values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no etag are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "developer_connect_git_repository_links_git_repository_link_id" {
  description = "Map of git_repository_link_id values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no git_repository_link_id are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.git_repository_link_id if v.git_repository_link_id != null && length(v.git_repository_link_id) > 0 }
}
output "developer_connect_git_repository_links_labels" {
  description = "Map of labels values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no labels are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "developer_connect_git_repository_links_location" {
  description = "Map of location values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no location are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.location if v.location != null && length(v.location) > 0 }
}
output "developer_connect_git_repository_links_name" {
  description = "Map of name values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no name are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "developer_connect_git_repository_links_parent_connection" {
  description = "Map of parent_connection values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no parent_connection are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.parent_connection if v.parent_connection != null && length(v.parent_connection) > 0 }
}
output "developer_connect_git_repository_links_project" {
  description = "Map of project values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no project are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.project if v.project != null && length(v.project) > 0 }
}
output "developer_connect_git_repository_links_reconciling" {
  description = "Map of reconciling values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no reconciling are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.reconciling if v.reconciling != null }
}
output "developer_connect_git_repository_links_terraform_labels" {
  description = "Map of terraform_labels values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no terraform_labels are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "developer_connect_git_repository_links_uid" {
  description = "Map of uid values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no uid are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "developer_connect_git_repository_links_update_time" {
  description = "Map of update_time values across all developer_connect_git_repository_links, keyed the same as var.developer_connect_git_repository_links except keys with no update_time are omitted"
  value       = { for k, v in google_developer_connect_git_repository_link.developer_connect_git_repository_links : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

