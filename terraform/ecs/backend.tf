terraform {
  backend "s3" {
    bucket = "ecs-circleci-lovedeep"
    key = "ecs/terraform.tfstate"
    region = "us-east-1"
  }
}