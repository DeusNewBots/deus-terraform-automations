terraform {
  cloud {
    organization = "deus-bots"

    workspaces {
      name = "github-actions"
    }
  }
}
