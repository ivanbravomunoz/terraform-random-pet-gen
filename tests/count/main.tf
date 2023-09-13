module "pet-gen" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.0.1"
  count   = 3
  
  pet_prefix = "test-count"
}