module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.3.0"
  count   = 3

  pet_prefix = "count-example"
}