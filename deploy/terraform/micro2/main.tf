provider "aws" {
  region = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest" {
  repository_name = "repo-test-micro2"
}