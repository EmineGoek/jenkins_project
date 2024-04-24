provider "aws" {
  region  = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

resource "aws_s3_bucket" "tf-s3" {
  bucket = "jenny-tf-test-bucket-addwhateveryouwant"
}