terraform {
/*
  cloud {
    organization = "tutorial_hashicorp"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.1"
    }
  }

  required_version = ">= 0.14.0"
}
