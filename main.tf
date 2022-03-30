resource "github_team_repository" "team" {
  team_id               = var.team_id
  repository            = var.repository
  permission            = var.permission
}


