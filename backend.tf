terraform {
  backend "s3" {
    bucket = "as a variable"
    region = var.aws_region
    key = "need to decide/terraform.tfstate"
    dynamodb_table = var.state_locking_table_name
  }
}
