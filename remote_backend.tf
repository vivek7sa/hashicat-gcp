terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vs00792498-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
