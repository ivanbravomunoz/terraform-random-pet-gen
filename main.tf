resource "random_pet" "pet_1" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}

resource "random_pet" "pet_2" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}

resource "random_pet" "pet_3" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = "-"

  keepers = {
    always = timestamp()
  }
}
