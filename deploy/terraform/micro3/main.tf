provider "aws" {
  version = ">= 1.56"
  region  = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest3" {
  repository_name = "repo-test-micro3"
}
