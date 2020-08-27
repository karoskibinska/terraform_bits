module "github-repo-my-repo" {
  source      = "./modules/github-repo"
  name        = "repo-name"
  description = ""
}

output "first-repo-full-name" {
  value = "${module.github-repo-my-repo.full_name}"
}
