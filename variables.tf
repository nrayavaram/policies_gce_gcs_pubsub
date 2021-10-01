variable "access_token" {
  description = "access token"
  type        = string
  sensitive   = true
}


variable "service_account_id" {
  description = "service_account_id"
  type        = string
  default = "wf-naresh"
}

variable "service_account_name" {
  description = "service_account_name"
  type        = string
  default = "wf-google"
}

variable "zone" {
  description = "zone"
  type        = string
  default = "us-central1-b"
}

variable "compute_instance_name" {
  description = "compute_instance_name"
  type        = string
  default = "wf-google-ce"
}

variable "machine_type" {
  description = "machine_type"
  type        = string
  default = "n1-standard-4"
}

variable "machine_image" {
  description = "machine_image"
  type        = string
  default = "debian-cloud/debian-9"
}

variable "disk_encryption_key_raw" {
  description = "disk_encryption_key_raw"
  type        = string
  default = null
}

variable "kms_key_self_link" {
  description = "kms_key_self_link"
  type        = string
  #default = "projects/airline1-sabre-wolverine/locations/us-east1/keyRings/savita-keyring1/cryptoKeys/savita-key11"
  default = null
}

variable "project_id" {
  description = "project_id"
  type        = string
  default = "manifest-access-320809"
}

variable "storage_name" {
  description = "storage_name"
  type        = string
  default = "wf-google-s_b"
}

variable "storage_location" {
  description = "storage_location"
  type        = string
  default = "US"
}

variable "force_destroy" {
  description = "force_destroy"
  type        = bool
  default = true
}

variable "key_storage_name" {
  description = "key_storage_name"
  type        = string
  default = "wf-google-sb_key"
}

variable "pubsub_topic_name" {
  description = "pubsub_topic_name"
  type        = string
  default = "wf-google-topic"
}
