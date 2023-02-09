######### S3##############
module "s3" {
  source     = "git::https://github.com/Flutter-Global/dtpl-terraform-modules.git//modules/s3"
  bucket_name  = "dtpl-insights-${local.environment-khatrig}-s3"
  #tags              = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
}
