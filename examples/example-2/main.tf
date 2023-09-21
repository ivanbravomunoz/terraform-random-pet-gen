data "tfe_outputs" "fetch" {
  organization = "abasista-tfc"
  workspace    = "pet-gen-example-1" 
}

module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.5.0"

  pet_prefix = data.tfe_outputs.fetch.values.pet_1_name_1
}

output "pet_name" {
  value = module.pet.pet_1_name_1
}