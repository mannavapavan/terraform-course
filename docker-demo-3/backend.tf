terraform {
  backend "s3" {
    bucket = "terraform-state-a2b6219-655"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
