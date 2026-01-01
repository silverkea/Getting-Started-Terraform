terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  backend "s3" {
    bucket  = "taco-wagon20251231102512527300000001"
    region  = "us-east-1"
  }
}