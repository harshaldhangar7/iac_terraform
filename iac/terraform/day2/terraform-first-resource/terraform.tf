resource "github_repository" "terraform-first-repo" {
  name        = "First-repo-from-harshal"
  visibility = "public"
  auto_init = true
}

