terraform {
  required_version = "~> 1.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.18"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "FlexiV_Dev"
    workspaces {
      name = "flexiv-dev"
    }
  }
}

provider "github" {
  owner = var.github_owner
}