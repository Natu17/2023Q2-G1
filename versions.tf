terraform {

  required_version = ">=1.5.7" #terraform version

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}