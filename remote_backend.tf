terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Arch-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
