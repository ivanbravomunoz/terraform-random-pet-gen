# Module Usage - Example 1

```hcl
module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.5.0"

  pet_prefix = "example-1"
}
```