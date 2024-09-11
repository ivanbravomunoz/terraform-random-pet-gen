resource "random_pet" "pet_1" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}