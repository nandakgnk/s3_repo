#s3 bucket creation
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "appserverbucketsa" {
  bucket = "appserverbucketsa"

  tags = {
    Name        = "appserverbucketsa"
    Environment = "dev"
  }
}
