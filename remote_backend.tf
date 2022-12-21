terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MikuAshida-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
