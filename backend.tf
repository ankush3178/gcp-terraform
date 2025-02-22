terraform {
  backend "gcs" {
    bucket = "avi-hero-no-1"
    prefix = "terraform/state"
    #credentials = file("./account.json") # Credentials for backend storage
  }
}