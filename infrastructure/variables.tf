####################################
# Common Variables             #####
####################################

variable "platform" {
  description = "Name of the platform"
  default     = "dtpl"
}

variable "project" {
  description = "Name of the project"
  default     = "ai-factory"
}

variable "account_map" {
  description = "Maps Account IDs with each environment"
  default = {
    dev  = "116746456424"
    intg = ""
  }
}

variable "role_map" {
  description = "Map of github roles for each environment"
  default = {
    dev  = "githubactions-ci"
    intg = "githubactions-ci"
  }
}

variable "account_name" {
  description = "Account name of the account connected to the repo"
  default = {
    dev  = "dtpl-insights-dev"
    intg = "dtpl-insights-intg"
  }
}
variable "code_repo" {
  description = "Code repo associated with the project"
  default     = "https://github.com/Flutter-Global/dtpl-terraform-base-insights"
}

variable "region" {
  description = "AWS region to build in"
  default     = "eu-west-1"
}

variable "log_group_prefix" {
  description = "Prefix for all log groups"
  default     = "dtpl/"
}

variable "cost_centre" {
  description = "The cost centre"
  type        = string
  default     = "80716"
}



########## S3 Variable ########3

variable "bucket_name" {
  description = "The AWS s3 bucket name."
  }

variable "s3_acl" {
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

##################3
