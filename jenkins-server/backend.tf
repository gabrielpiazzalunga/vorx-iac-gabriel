terraform {
  backend "s3" {
    bucket = "vorx-company-iac-gabriel"
    key    = "jenkins-server.tfstate"
    region     = "us-east-1"
    #dynamodb_table = "s3-state-lock" 
  }
}
