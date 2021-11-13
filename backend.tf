terraform {
  backend "s3" {
    bucket = "vorx-company-iac-gabriel"
    key    = "remote.tfstate"
    region     = "us-east-1"
    #dynamodb_table = "s3-state-lock" 
  }
}
