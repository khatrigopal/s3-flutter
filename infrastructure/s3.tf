######### S3###############
module "s3" {
  source     = "../modules/s3"
  bucket_name  = "var.bucket_name"
  tags              = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
}
