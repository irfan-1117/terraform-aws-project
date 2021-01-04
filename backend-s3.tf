terraform {
  backend "s3" {
    bucket = "mytestdemobucket1122"
    key = "terraform/backend"
    region = "us-east-2"
  }
}