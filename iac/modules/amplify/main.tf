resource "aws_amplify_app" "app" {
  name         = var.app_name
  repository   = var.git_repo
  oauth_token  = var.git_token
  platform     = "WEB"

  build_spec = var.build_spec
}

resource "aws_amplify_branch" "main" {
  app_id      = aws_amplify_app.app.id
  branch_name = var.branch_name
}