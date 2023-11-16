terraform {
  backend "s3" {
    bucket = "armelle-2023-0001"
    key    = "state/terraform.tfstate"
    region = "eu-west-3"
    workspace_key_prefix = "env"
  }
}