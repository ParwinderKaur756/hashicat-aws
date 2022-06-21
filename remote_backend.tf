terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "parwinderkaur-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
