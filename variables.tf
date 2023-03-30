variable "AWS_REGION" {
  description = "The AWS region your resources will be deployed"
}


variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default = {
    Application = "APP Roger",
    Environment = "Dev",
    Owner       = "Roger"
    CostCenter  = "DevOps"
    Name        = "ebs-roger-dev"
    Creator     = "terraform"

  }
}