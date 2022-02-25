terraform {
  backend "s3" {
    bucket = "loub-azure-aws-tf-bucket-1"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "azure-aws-tf-table"
  }
}
