terraform {
  backend "s3" {
    bucket               = "bucket_name"
  workspace_key_prefix = "folder/name"
  key                  = "terraform.tfstate"
  region               = "eu-west-3"
  acl                  = "bucket-owner-full-control"
  }
}