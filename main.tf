resource "random_pet" "pet_1" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"
}

resource "random_pet" "pet_2" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}