terraform {
  backend "gcs" {
    bucket = "avi-hero-no-1"  # The name of the GCS bucket
    prefix = "terraform/state"       # Prefix within the bucket
  }
}