terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sjw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
