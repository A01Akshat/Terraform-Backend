provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "name" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t3.micro"
}

resource "aws_s3_bucket" "my1144bucket" {
  bucket = "my-unique-bucket-name-1144"
  acl    = "private"
  
}