provider "aws" {
    access_key = "AKIA2T23ASRFPW6WEQF3"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "instance1" {
ami = "ami-0022f774911c1d690"
instance_type = "t2.micro"
tags = {
Name = "TEST 1"
}
}