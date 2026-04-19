terraform {
  backend "s3" {
    bucket = "my-sample-terraform-dev-project-batch-31"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
