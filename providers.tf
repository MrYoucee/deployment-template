provider "google" {
  project = "dev-env-789"
  region  = "us-central1"
}

terraform {
  backend "gcs" {
    bucket = "terraform-storage-789"
    prefix = "terraform/state"
  }
}