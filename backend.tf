terraform {
  backend "s3" {
    bucket         = "my-terraform-week7-state-bucket"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraformLock"
  }
}