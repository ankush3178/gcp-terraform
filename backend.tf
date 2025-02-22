terraform {
  backend "local" {
    path = "./statefile/terraform.tfstate"  # Specify the path where the state file should be saved
  }
}
