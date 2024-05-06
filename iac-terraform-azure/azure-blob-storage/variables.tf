variable "resource_group_name" {
  type        = string
  default     = "example-resources"
}

variable "location" {
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  type        = string
  default     = "examplestoracc"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
}

variable "container_name" {
  type        = string
  default     = "content"
}

variable "container_access_type" {
  type        = string
  default     = "private"
}

variable "blob_name" {
  type        = string
  default     = "my-awesome-content.zip"
}

variable "blob_type" {
  type        = string
  default     = "Block"
}

variable "blob_source" {
  type        = string
  default     = "some-local-file.zip"
}
