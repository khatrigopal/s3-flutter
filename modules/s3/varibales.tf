variable "bucket_name" {
  description = "The S3 bucket name."
  }

variable "tags" {
  description = "A map of all tags created"
  default     = ""
}

variable "acl" {
  type        = string
  description = " Defaults to private "
  default     = "private"
}

variable "bucket_force_destroy" {
  description = ""
  type        = bool
  default     = "false"
}

variable "versioning" {
  description = "versioning config"
  type        = string
  default     = "Enabled"
}

variable "s3_block_public_acls" {
  description = "s3_block_public_acls"
  type        = bool
  default     = true
}
variable "s3_block_public_policy" {
  description = "s3_block_public_policy"
  type        = bool
  default     = true
}
variable "s3_ignore_public_acls" {
  description = "s3_ignore_public_acls"
  type        = bool
  default     = true
}
variable "s3_restrict_public_buckets" {
  description = "s3_restrict_public_buckets"
  type        = bool
  default     = true
}
