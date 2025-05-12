module "amplify" {
  source = "../../modules/amplify"
    app_name = var.app_name
    git_repo = var.git_repo
    git_token = var.git_token
    branch_name =var.branch_name
    build_spec = file("${path.module}/buildspec.yml")
}
