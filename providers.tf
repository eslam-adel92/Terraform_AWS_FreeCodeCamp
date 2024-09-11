terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "shgardi-eslam"
  region  = "us-east-1"
  # shared_config_files = "/home/eslam/.aws/credentials"
}
