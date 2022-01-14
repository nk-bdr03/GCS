variable "gcp_cred_file" {
    type = string
    description = "Service account Authentication key file"  
}

variable "gcp_project_id" {
    type = string
    description = "GCP Project ID to create resources"
}

variable "gcp_region" {
    type = string
    description = "GCP Region to create resources"
}

variable "gcp_bucket_name" {
    type = string
    description = "GCP Bucket name"
}

variable "gcp_bucket_storage_class" {
    type = string
    description = "Storagae class of bucket"
  
}