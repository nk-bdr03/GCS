resource "google_storage_bucket" "tf-bucket1" {
    name = var.gcp_bucket_name
    location = var.gcp_region
    storage_class = var.gcp_bucket_storage_class
    force_destroy = true
    versioning {
      enabled = true
    }
  
}