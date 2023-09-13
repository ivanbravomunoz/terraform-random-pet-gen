# Basic Usage Example

```hcl
module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.0.1"

  pet_prefix = "main-example"
}
```