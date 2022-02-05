terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "4MSTech-Murteira"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
