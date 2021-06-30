terraform {
  backend "s3" {
    bucket = "buildandpush-tf-states"
    key = "tf-circle-ecr-demo"
    region = "ap-south-1"
  }
  # required_version = "= 0.14.3"
  
    required_providers {
        circleci = {
        source = "mrolla/circleci"
        version = "0.4.0"
        }
    }
}
    provider "aws"{
    region = var.region
}

provider "circleci" {
    api_token = var.circleci_cli_token
    organization = var.organization
}