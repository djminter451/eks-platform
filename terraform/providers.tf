provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project = "eks-platform"
      Owner   = "Dominique Minter"
    }
  }
}
