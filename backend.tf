terraform {
  backend "s3" {
    bucket         = "engie-produtos-verdes-hml-dev1000"
    key            = "ebs-produtos-verdes-roger/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform_state_engie-hml-dev"
  }
}

