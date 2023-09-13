output "pet_name_1" {
    value = random_pet.pet_1.*.id
}

# output "pet_name_2" {
#     value = random_pet.pet_2.*.id
# }