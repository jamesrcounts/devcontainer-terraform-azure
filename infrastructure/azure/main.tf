locals {
  project = "tfaz"

  tags = {
    Environment = "Test"
  }
}

resource "random_pet" "fido" {}