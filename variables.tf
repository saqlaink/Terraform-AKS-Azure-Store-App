variable "resource_group_location" {
  type        = string
  default     = "centralindia"
  description = "Location of Resource Group"
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "node_count" {
  type        = number
  default     = 2
  description = "Number of AKS worker nodes"
}

variable "msi_id" {
  type        = string
  description = "The Managed Service Identity ID. Set this value if you're running this example using Managed Identity as the authentication method."
  default     = null
}

variable "username" {
  type        = string
  default     = "azureradmin"
  description = "The admin username for the new cluster."
}
