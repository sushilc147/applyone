terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "adk-state"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-2"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
