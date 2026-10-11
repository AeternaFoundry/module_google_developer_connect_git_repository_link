resource "google_developer_connect_git_repository_link" "developer_connect_git_repository_links" {
  for_each = var.developer_connect_git_repository_links

  clone_uri              = each.value.clone_uri
  git_repository_link_id = each.value.git_repository_link_id
  location               = each.value.location
  parent_connection      = each.value.parent_connection
  annotations            = each.value.annotations
  deletion_policy        = each.value.deletion_policy
  etag                   = each.value.etag
  labels                 = each.value.labels
  project                = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

