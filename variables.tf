variable "bucket_name" {
  description = "Google Cloud Storage (GCS) bucket Name."
  type        = string
}

variable "project_id" {
  description = "GCS Project ID."
  type        = string
  default = "ecs-1761589601064"
}

variable "gcs_location" {
  description = "GCS Location."
  type        = string
  default     = "US-WEST4"
}

variable "force_destroy" {
  description = "Delete all objects when deleting bucket."
  type        = bool
  default     = false
}

variable "storage_class" {
  description = <<EOF
The Storage class of the GCS bucket.
Supported Values - STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE.
EOF
  type        = string
  default     = "STANDARD"
}

variable "labels" {
  description = "Labels to assign on the GCS bucket."
  type        = map(any)
}

variable "enable_versioning" {
  description = "Enable GCS Bucket versioning."
  type        = bool
  default     = false
}

