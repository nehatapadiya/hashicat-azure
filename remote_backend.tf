terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloudexchangeneha"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
