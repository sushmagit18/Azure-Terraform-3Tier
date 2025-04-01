variable "location" {
  description = "The Azure region to deploy resources."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "api_subnet_id" {
  description = "The ID of the API subnet."
  type        = string
}