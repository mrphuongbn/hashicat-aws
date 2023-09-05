terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phuongnm"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
