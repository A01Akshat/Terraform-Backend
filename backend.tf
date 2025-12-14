terraform {
  backend "s3" {
    bucket = "my-unique-bucket-name-1144"
    region = "us-east-1"    
    key = "akshat/terraform.tfstate"
  }
}


