provider "aws" {
  region  = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest2" {
  repository_name = "repo-test-micro2"
}
