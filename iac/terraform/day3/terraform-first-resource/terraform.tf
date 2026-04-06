resource "github_repository" "terraform-first-repo" {
  name        = "First-repo-from-harshal"
  visibility = "public"
  auto_init = true
}


output "terraform-first-repo-url" {
value = github_repository.terraform-first-repo.html_url

}
