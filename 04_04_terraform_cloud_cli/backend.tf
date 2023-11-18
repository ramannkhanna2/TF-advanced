terraform {
  backend "remote" {
    organization = "raman-tf"

    workspaces {
      name = "cli-workspace"
    }
  }
}
