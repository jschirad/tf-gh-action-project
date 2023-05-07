provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "new_repo" {
  name         = var.repo_name
  description  = var.repo_description
  visibility      = var.repo_visibility
  template {
    owner      = var.template_owner
    repository = var.template_repository
    include_all_branches = true
  }
}
