terraform {
  backend "s3" {
    bucket = "preethi-basic-setup"
    key    = "dev/vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
