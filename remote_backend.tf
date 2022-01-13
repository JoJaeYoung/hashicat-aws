terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jojaeyoung-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
