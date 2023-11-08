output "pet_name_1" {
  value = random_pet.pet_1.id
}

output "pet_name_2" {
  value = random_pet.pet_2.*.id
}

output "pet_name_3" {
  value = random_pet.pet_3.*.id
}

output "pet_name_4" {
  value = random_pet.pet_4.*.id
}

output "pet_name_5" {
  value = random_pet.pet_5.*.id
}