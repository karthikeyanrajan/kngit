terraform {
  backend "s3" {
    bucket         = "knrajan1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "dbstatelock"
  }
}

