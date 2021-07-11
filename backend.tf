terraform {
  backend "s3" {
    bucket = "amazing-karim"
    key    = "dev"
    region = "us-west-2"
  }
}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
# }
