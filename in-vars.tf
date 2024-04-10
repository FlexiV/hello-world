variable "github_owner" {
  description = "GitHub user name"
  type        = string
}

variable "github_repository" {
  description = "GitHub repository name"
  type        = string
}

variable "passwd" {
  type      = string
#  sensitive = true
}