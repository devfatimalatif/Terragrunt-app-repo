##########################################
# AWS Provider
##########################################

variable "account_id" {
  type        = number
  description = "AWS Account ID"
  default     = 760669228469
}
variable "bucketName" {
  type        = string
  description = "bucket Name"
  default     = "gwd-xyz"
}
variable "bucketAcl" {
  type        = string
  description = "value for bucket Acl"
  default     = "private"
}
variable "project" {
  type        = string
  description = "Project Name"
  default     = "gwd-fairgame"
}
variable "environment" {
  type        = string
  description = "environment name"
  default     = "Production"
}
variable "bucketVersioning" {
  type        = string
  description = "value for the bucket versioning"
  default     = "Enabled"
}
