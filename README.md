# File structure

variables.tf for configurable parameters

terraform.tfvars for values

main.tf for resource definitions

provider.tf for provider and environment-based credentials

.
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
└── outputs.tf

How to deploy 

Export credentials (or use terraform.tfvars)

Run:
terraform init
terraform plan
terraform apply

