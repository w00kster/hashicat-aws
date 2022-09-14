terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hellcat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
