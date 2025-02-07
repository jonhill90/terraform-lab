# ----------------------------------------
# GitHub Repository
# ----------------------------------------
module "github_repo" {
  source = "./modules/github/repo"

  repo_name        = "terraform-labs"
  description      = "Terraform module for GitHub repo"
  visibility       = "public"
  auto_init        = true
  has_issues       = true
  has_projects     = false
  has_wiki         = false
  allow_merge_commit = true
  allow_squash_merge = true
  allow_rebase_merge = true
}


