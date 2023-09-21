data "tfe_outputs" "fetch" {
  organization = "abasista-tfc"
  workspace    = "pet-gen-ex-main" 
}

module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.4.0"
  count   = 3

  pet_prefix = data.tfe_outputs.fetch.values.pet_1_name_1
}

output "pet_1_name" {
  value = module.pet[0].pet_1_name_1
}

output "pet_2_name" {
  value = module.pet[1].pet_1_name_1
}

output "pet_3_name" {
  value = module.pet[2].pet_1_name_1
}