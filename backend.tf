terraform {
  backend "s3" {
    bucket = "preethi-basic-setup"
    key    = "robot-basic-setup/terraform.tfstate"
    region = "us-east-1"
  }
}
