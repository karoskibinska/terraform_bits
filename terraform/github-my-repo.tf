module "github-repo-my-repo" {
  source      = "./modules/github-repo"
  name        = "repo-name"
  description = ""
}

module "github-repo-my-second-repo" {
  source      = "./modules/github-repo"
  name        = "second-repo-name"
  description = ""
}

output "first-repo-full-name" {
  value = "${module.github-repo-my-repo.full_name}"
}
