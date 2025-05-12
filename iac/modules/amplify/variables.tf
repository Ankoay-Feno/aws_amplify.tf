variable "app_name" {
  description = "The name of the Amplify app"
  type        = string
}
variable "git_repo" {
  description = "The GitHub repository for the Amplify app"
  type        = string
}
variable "git_token" {
  description = "The GitHub OAuth token for the Amplify app"
  type        = string
}

variable "branch_name" {
  description = "The name of the branch to deploy"
  type        = string
  default     = "main"
  
}

variable "build_spec" {
  description = "The build specification for the Amplify app"
  type        = string
  
}