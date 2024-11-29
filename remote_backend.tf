terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoondb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
