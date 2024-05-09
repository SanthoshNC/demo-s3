resource "aws_s3_bucket" "s3_bucket" {
  bucket = "portal26_${var.tenant_name}"
  tags   = var.tags
}
