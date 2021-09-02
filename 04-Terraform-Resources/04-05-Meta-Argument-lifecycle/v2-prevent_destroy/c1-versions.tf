#Terraform Block
terraform {
  required_version = "~>1.0.5"
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

#Provider block
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZLW73FYOFR6KUY5C"
  secret_key = "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"
}
