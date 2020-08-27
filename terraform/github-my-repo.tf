module "github-repo-my-repo" {
  source      = "./modules/github-repo"
  name        = "repo-name"
  description = ""
}

output "first-repo-full-name" {
  value = "${module.github-repo-my-repo.full_name}"
}

resource "github_repository" "repository-muy-importante" {
  name        = "name"
  description = "description"
  private     = false
  auto_init   = true

  has_issues             = true
  has_projects           = true
  has_wiki               = true
  has_downloads          = true
  delete_branch_on_merge = true
}
