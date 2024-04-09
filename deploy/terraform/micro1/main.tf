provider "aws" {
  version = "5.44.0"
  region  = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest1" {
  repository_name = "repo-test-micro1"
}
