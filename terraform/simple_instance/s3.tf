provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "eac65ed01e24d5493a3ccdca5094bea7a97c6378"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-25 21:07:36"
    git_last_modified_by = "jacques.a.wiese@gmail.com"
    git_modifiers        = "jacques.a.wiese"
    git_org              = "jaw2ay"
    git_repo             = "terragoat"
    yor_trace            = "20529231-53cc-499a-9faf-0787db58d4d8"
  }
}
