terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "core-dev-1-racermud-terraform-state"
    prefix      = "shared-dev"
  }
}