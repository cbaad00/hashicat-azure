terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eswCDT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
