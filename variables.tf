variable "developer_connect_git_repository_links" {
  description = <<EOT
Map of developer_connect_git_repository_links, attributes below
Required:
    - clone_uri
    - git_repository_link_id
    - location
    - parent_connection
Optional:
    - annotations
    - deletion_policy
    - etag
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    clone_uri              = string
    git_repository_link_id = string
    location               = string
    parent_connection      = string
    annotations            = optional(map(string))
    deletion_policy        = optional(string)
    etag                   = optional(string)
    labels                 = optional(map(string))
    project                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

