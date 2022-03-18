resource "aws_s3_bucket" "app_public_files" {
  bucket = "${local.prefix}-files"

  force_destroy = true
}