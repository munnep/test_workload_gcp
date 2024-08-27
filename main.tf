provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region
  zone    = var.gcp_zone
}

resource "google_storage_bucket" "auto-expire" {
  name          = "test158940"
  location      = "EUROPE-WEST4"
  force_destroy = true

  uniform_bucket_level_access = true
}