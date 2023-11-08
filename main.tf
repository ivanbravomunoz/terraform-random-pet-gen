resource "random_pet" "pet_1" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}

resource "random_pet" "pet_2" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"
}

resource "random_pet" "pet_3" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "_"
}

resource "random_pet" "pet_4" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "_"
}

resource "random_pet" "pet_5" {
  count = var.pet_count

  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "_"
}