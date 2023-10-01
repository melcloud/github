terraform {
  required_version = "~> 1.0"

  required_providers {
    github = {
      source  = "integration/github"
      version = "~> 5.0"
    }
  }
}
