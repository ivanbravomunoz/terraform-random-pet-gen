terraform {
  cloud {
    organization = "abasista-tfc"

    workspaces {
      name = "terraform-random-pet-gen-ci-test-basic"
    }
  }
}