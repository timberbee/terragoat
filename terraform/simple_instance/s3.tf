provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "148d02a46df73f0433c9fd3b36680e559944bd76"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-05-17 02:47:23"
    git_last_modified_by = "timberbee@users.noreply.github.com"
    git_modifiers        = "timberbee"
    git_org              = "timberbee"
    git_repo             = "terragoat"
    yor_trace            = "8a318513-e6d4-49cb-9b8d-c891d6fd545c"
  }
}
