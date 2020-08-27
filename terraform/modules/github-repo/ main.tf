resource "github_repository" "repository-template" {
  name        = var.name
  description = var.description
  private     = var.private
  auto_init   = var.auto-init

  has_issues             = true
  has_projects           = true
  has_wiki               = true
  has_downloads          = true
  delete_branch_on_merge = true
}

output "repo-full-name" {
  value = "${github_repository.repository-template.full_name}"
}
