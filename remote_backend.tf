terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "damoon-tfe"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
