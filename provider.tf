provider "aws" {
  region = var.region
  access_key = "AKIA45WHSWTD2CYX7UMQ"
  secret_key = "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"
}

# terraform {
#   backend "s3" {
#     bucket = "terraform-iac-state"
#     key = "terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }