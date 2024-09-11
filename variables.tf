variable "pet_prefix" {
  type        = string
  description = "String to prefix random_pet name with."
}

variable "pet_length" {
  type        = number
  description = "Length in words of random_pet name."
  default     = 3
}
