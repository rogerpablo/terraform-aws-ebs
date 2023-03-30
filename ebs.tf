resource "aws_ebs_volume" "produtos-verdes-1a" {
  availability_zone = "us-east-1a"
  size              = 10
  encrypted         = true
  tags              = var.resource_tags
}


