terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = ">= 4.0.0"
   }
 }
 cloud {
    organization = "hieutnbk2011"

    workspaces {
      name = "test-module"
    }
  }
}

provider "aws" {
 region = "eu-north-1"
}
