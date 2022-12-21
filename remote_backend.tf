terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YA-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
