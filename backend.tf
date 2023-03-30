terraform {
  backend "s3" {
    bucket         = "engie-produtos-verdes-prod"
    key            = "ebs-produtos-verdes-prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform_state_engie-prod"
  }
}

