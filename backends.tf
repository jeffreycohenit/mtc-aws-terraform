# --- root/backends.tf --- #

terraform {
  cloud {
    organization = "jeffrey-mtc-terraform"

    workspaces {
      name = "terraform-dev"
    }
  }
}