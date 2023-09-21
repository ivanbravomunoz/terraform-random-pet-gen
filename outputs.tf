output "pet_name_1" {
  value = random_pet.pet_1.*.id
}

output "pet_name_2" {
    value = random_pet.pet_2.*.id
}

output "pet_name_3" {
    value = random_pet.pet_3.*.id
}

output "pet_1_name_1" {
  value = try(random_pet.pet_1[0].id)
}