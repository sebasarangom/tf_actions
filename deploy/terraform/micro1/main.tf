terraform {
  backend "s3" {
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_ecrpublic_repository" "repoTest1" {
  repository_name = "repo-test-micro1"
}
