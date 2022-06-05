variable "region" {
  type        = string
  description = "Default Region For Terraform"
}

variable "app_name" {
  type        = string
  description = "Application Name"
}

variable "aws_cloudwatch_retention_in_days" {
  type        = number
  description = "AWS CloudWatch Logs Retention in Days"
  default     = 1
}

variable "app_environment" {
  type        = string
  description = "Application Environment"
}

variable "ecr_repo" {
  type        = string
  description = "ECR Repo URI"
}

variable "ecr_tag" {
  type        = string
  description = "ECR Repo tag"
}
