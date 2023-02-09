locals {
  testing  = "stg"
 }

######### S3###############
module "s3" {
  source     = "../modules/s3"
  bucket_name  = "dtpl-insigte-dev-khatrig-s3"
  tags              = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
}
