provider "aws" {
  region = var.region
  access_key = "AKIA45WHSWTDWDHDJCNG"
  secret_key = "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"
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     key = "terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }
