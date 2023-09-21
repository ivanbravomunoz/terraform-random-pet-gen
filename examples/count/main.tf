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