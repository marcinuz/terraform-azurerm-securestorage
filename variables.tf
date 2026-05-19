variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}
variable "location" {
  description = "The Azure region in which to create the resources."
  type        = string
}
variable "storage_account_name" {
  description = "The name of the storage account to create."
  type        = string

}
variable "account_tier" {
  description = "The performance tier of the storage account. Valid values are 'Standard' and 'Premium'."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type of the storage account. Valid values are 'LRS', 'GRS', 'RAGRS', and 'ZRS'."
  type        = string
  default     = "GRS"

}
