provider "aws" {
  region = "us-east-1"
}


resource "aws_iam_user" "iamuser_localid" {
  name = "iamuser_awsname_1"
}


