variable "aws_access_key" {
default = ""
}
variable "aws_secret_key" {
default = ""
}
variable "aws_region" {
default = "us-east-1"
}

resource "aws_s3_bucket" "bucket1" {
   bucket = "testing-s3-with-terraformpranay"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "buckets"
     Environment = "Test"
   }
}
