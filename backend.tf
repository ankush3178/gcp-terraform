terraform {
  backend "local" {
    path = "./backend/terraform.tfstate"  # Specify the path where the state file should be saved
  }
}
