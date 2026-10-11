variable "repository_deployment_branch_policies_lookup" {
  description = <<EOT
Map of repository_deployment_branch_policies_lookup, attributes below
Required:
    - environment_name
    - repository
EOT

  type = map(object({
    environment_name = string
    repository       = string
  }))
}

