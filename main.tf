terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}


variable "input_hello" {
  default = "Hello World2!"
}

output "output_hello" {
  value = var.input_hello
}