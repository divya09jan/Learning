terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}

provider "aws" {
	access_key = "AKIAQXPZDHHQQ2J7IJMA"
	secret_key = "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"
	region     = "ap-south-1"
}

resource "aws_s3_bucket" "vivek12342" {
  bucket = "donotdare21"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

