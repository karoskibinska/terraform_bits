module "github-stg-repo" {
  source      = "../modules/github-repo"
  name        = "repo-name"
  description = ""
}

output "github-stg-repo-full-name" {
  value = "${module.github-stg-repo.full_name}"
}
