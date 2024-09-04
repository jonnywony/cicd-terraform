terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.2.0"
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "jon.tfstate"
    region = "us-east-1"
  }
}
