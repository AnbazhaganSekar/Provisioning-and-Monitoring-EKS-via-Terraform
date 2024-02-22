provider "aws" {
  profile = "anbu"
  region  = "ap-south-1"
  version = "<= 4.45.0"
}

provider "kubernetes" {}

data "aws_efs_file_system" "demo" {
    creation_token = "efs-eks"
}

output "demo" {
    value = data.aws_efs_file_system.demo
}

resource "kubernetes_namespace" "demo" {
  metadata {
    name = "terraform-prom-graf-namespace"
  }
}
