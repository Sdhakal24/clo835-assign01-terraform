terraform {
  backend "s3" {
    bucket = "clo835-assignment01"                 // S3 bucket name  to save terraform state
    key    = "terraform/network/terraform.tfstate" // Object name 
    region = "us-east-1"                           // Region of availability zone 
  }
}
