terraform {
  backend "s3" {
    bucket = "test-saurav-s3"
    key    = "terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

