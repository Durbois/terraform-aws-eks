# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tah-org"

    workspaces {
      name = "terraform-aws-eks"
    }
  }
}