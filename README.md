# terraform-random-pet-gen
Terraform module to generate one or more random pet names with a specified prefix.

## Usage
```hcl
module "pet-gen" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "#.#.#"
  
  pet_prefix = "example"
}
```