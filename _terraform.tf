 terraform.tf : Location of the terraform state file . (s3)key is unique to each code pipeline

terraform {
  backend "s3" {
    bucket         = "terraform-executer-tf-remote-state"           # replace with remote_state_bucket name
    region         = "eu-west-1"                                  # replace with deployment region
    key            = "pod_name/terraform.tfstate" # replace with name of the repo which will define resources
  }
}
