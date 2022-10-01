provider "AWS" {
    region = "us-east-1"
}


terraform {
  backend "s3" {}
}
