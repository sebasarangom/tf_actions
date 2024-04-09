#terraform {
#  backend "s3" {
#    bucket = "tfstate-proyecto-final"
#    region = "us-east-1"
#    key    = "terraform.tfstate"
#  }
#}

provider "aws" {
  region = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest2" {
  repository_name = "repo-test-micro2"
}
