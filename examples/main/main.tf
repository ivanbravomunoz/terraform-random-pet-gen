module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.4.0"

  pet_prefix = "main-example"
}