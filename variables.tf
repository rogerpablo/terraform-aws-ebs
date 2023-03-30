variable "AWS_REGION" {
  description = "The AWS region your resources will be deployed"
}


variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default = {
    Application = "Produtos-Verdes",
    Environment = "prd",
    Owner       = "ebe"
    CostCenter  = "ebe"
    BU          = "BU11"
    Name        = "ebs-produtos-verdes-prod"
    OrgID       = "ORG0074",
    GBU         = "GBU01",
    Creator     = "terraform"

  }
}