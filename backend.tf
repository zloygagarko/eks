terraform {
  backend "s3" {
    bucket = "bucketbackend123"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
