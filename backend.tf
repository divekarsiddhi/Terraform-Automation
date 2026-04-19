terraform {
  backend "s3" {
    bucket = "my-sample-terraform-dev-project-batch-31"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
