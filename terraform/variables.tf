variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "three-tier-rg"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "East US"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "three-tier-aks"
}

variable "acr_name" {
  description = "Name of Azure Container Registry (must be globally unique)"
  type        = string
  default     = "threetieracr2025mp"
}

variable "node_count" {
  description = "Number of nodes in the AKS default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_DC2s_v3"
}