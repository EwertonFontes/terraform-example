resource "google_storage_bucket" "hello-world" {
  name          = var.name
  project = var.project_id
  location      = var.location
  force_destroy = true

  uniform_bucket_level_access = true

}