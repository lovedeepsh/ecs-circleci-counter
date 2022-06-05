terraform {
  backend "s3" {
    bucket = "ecs-circleci-lovedeep"
    key = "vpc/terraform.tfstate"
    region = "us-east-1"
  }
}