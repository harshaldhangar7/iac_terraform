resource "github_repository" "terraform-first-repo" {
  name        = "First-repo-from-harshal"
  description = "My First repositoy for my github"
  visibility = "public"
  auto_init = true
}


resource "github_repository" "terraform-second-repo" {
  name        = "Second-repo-from-harshal"
  description = "My second repositoy for my github"
  visibility = "public"
  auto_init = true
}

