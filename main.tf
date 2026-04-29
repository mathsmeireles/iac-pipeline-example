terraform {
  required_providers {
    google = {
        version = "~≳ 5.0.0"
    }
  }
  required_version = "> 1.2"
  backend "gcs" {}
}

provider "google" {
  project = local.org.project
  region = local.org.region
}