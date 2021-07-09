terraform {
  backend "s3" {
    bucket = "amazing-karim"
    key    = "dev"
    region = "us-east-1"
  }
}
