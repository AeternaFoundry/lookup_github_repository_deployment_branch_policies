output "repository_deployment_branch_policies_lookup_id" {
  description = "Map of id values across all repository_deployment_branch_policies_lookup, keyed the same as var.repository_deployment_branch_policies_lookup"
  value       = { for k, v in data.github_repository_deployment_branch_policies.repository_deployment_branch_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_deployment_branch_policies_lookup_deployment_branch_policies" {
  description = "Map of deployment_branch_policies values across all repository_deployment_branch_policies_lookup, keyed the same as var.repository_deployment_branch_policies_lookup"
  value       = { for k, v in data.github_repository_deployment_branch_policies.repository_deployment_branch_policies_lookup : k => v.deployment_branch_policies if v.deployment_branch_policies != null && length(v.deployment_branch_policies) > 0 }
}
output "repository_deployment_branch_policies_lookup_environment_name" {
  description = "Map of environment_name values across all repository_deployment_branch_policies_lookup, keyed the same as var.repository_deployment_branch_policies_lookup"
  value       = { for k, v in data.github_repository_deployment_branch_policies.repository_deployment_branch_policies_lookup : k => v.environment_name if v.environment_name != null && length(v.environment_name) > 0 }
}
output "repository_deployment_branch_policies_lookup_repository" {
  description = "Map of repository values across all repository_deployment_branch_policies_lookup, keyed the same as var.repository_deployment_branch_policies_lookup"
  value       = { for k, v in data.github_repository_deployment_branch_policies.repository_deployment_branch_policies_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

