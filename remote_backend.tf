terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cdt_cbaad"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
