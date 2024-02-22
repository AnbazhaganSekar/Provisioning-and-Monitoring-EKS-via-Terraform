provider "aws" {
  profile = "anbu"
  region  = "ap-south-1"
  version = ">= 4.45.0"
}

data "aws_region" "current" {}

data "aws_availability_zones" "available" {
  state = "available"
}

provider "http" {}
