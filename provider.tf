provider "google" {
    credentials = file (var.gcp_cred_file)
    project     = var.gcp_project_id
    region      = var.gcp_region

}