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
