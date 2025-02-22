terraform {
  backend "local" {
    path = "./terraform.tfstate"  # Specify the path where the state file should be saved
  }
}
