terraform {
  backend "s3" {
    bucket = "latestbucketforus"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

