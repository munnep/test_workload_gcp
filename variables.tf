variable "gcp_region" {
  type        = string
  default     = "us-east1"
  description = "GCP region for all resources"
}

variable "gcp_zone" {
  type        = string
  default     = "us-east1-b"
  description = "GCP zone for all resources"
}

variable "gcp_project_id" {
  type        = string
  description = "GCP project ID for all resources"
}
