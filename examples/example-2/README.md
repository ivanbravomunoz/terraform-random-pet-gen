# Module Usage - Example 2
In this example we are calling the module and specifying the `count` meta-argument such that three instances of the module are provisioned.

```hcl
module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.5.0"
  count   = 3

  pet_prefix = "example-2"
}
```