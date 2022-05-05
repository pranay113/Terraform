variable "aws_access_key" {
default = "AKIA2T23ASRFPW6WEQF3"
}
variable "aws_secret_key" {
default = "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"
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