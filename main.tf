provider "aws" {
region= "us-east-1"
access_key= "AKIAQKJ4YDBRQIQ57UG3"
secret_key= "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"
}
resource "aws_instance" "one" {
ami= "ami-0b5eea76982371e91"
instance_type= "t2.micro"
tags={
Name= "praveen"
}
}
