terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  region     = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "input_hello" {
  default = "Hello World2!"
}

variable "region" {
}
variable "aws_access_key" {
}
variable "aws_secret_key" {
}

variable "id" {
}

output "output_hello" {
  value = var.input_hello
}
output "output_aws_access_key" {
  value = var.aws_access_key
}
output "output_id" {
  value = var.id
}

