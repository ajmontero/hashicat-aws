terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amontero-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
