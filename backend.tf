terraform {
  backend "s3" {
    bucket = "fkpi-terraform-state"
    key = "state/terraform_training/terraform.tfstate"
    region = "eu-central-1"

    dynamodb_table = "fkpi-terraform-locks"
    encrypt = true
  }
}
