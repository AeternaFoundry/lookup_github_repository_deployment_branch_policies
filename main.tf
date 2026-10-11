data "github_repository_deployment_branch_policies" "repository_deployment_branch_policies_lookup" {
  for_each = var.repository_deployment_branch_policies_lookup

  environment_name = each.value.environment_name
  repository       = each.value.repository
}

