variable "blob_container_name" {
  type    = string
  default = "obrazy"
}

variable "resource_group_name" {
  type    = string
  default = "example-group"
}

variable "resource_group_location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "wrx61527"
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type    = string
  default = "LRS"
}
