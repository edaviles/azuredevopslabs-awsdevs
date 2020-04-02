provider "aws" {
  access_key = "#{aws_access_key}#"
  secret_key = "#{aws_secret_key}#"
  region     = "#{aws_region}#"
}

resource "aws_s3_bucket" "s3bucket" {
  bucket = "mys3bucketmx"
  acl    = "private"
}