provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"
}

resource "aws_instance" "instance1" {
ami = "ami-0022f774911c1d690"
instance_type = "t2.micro"
tags = {
Name = "TEST 1"
}
}
