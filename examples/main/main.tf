module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.4.0"

  pet_prefix = "main-example"
}

output "pet_1" {
  value = module.pet.pet_name_1
}