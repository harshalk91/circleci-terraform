terraform {
  backend "s3" {
    bucket         = "tfstates-circleci-terraform"
    key            = "circleci-terraform/s3/s3.tf"
    region         = "ap-south-1"
  }
}
