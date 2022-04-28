terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kjolivier"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
