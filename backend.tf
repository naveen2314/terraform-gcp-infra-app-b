// backend.tf
terraform {
  backend "gcs" {
    bucket = "your-gcs-bucket-name"
    prefix = "terraform/state"
  }
}
