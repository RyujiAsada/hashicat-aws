terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RyujiAsada-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
