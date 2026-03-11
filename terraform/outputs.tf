output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the resource group"
}

output "aks_cluster_name" {
  value       = azurerm_kubernetes_cluster.aks.name
  description = "The name of the AKS cluster"
}

output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "The login server URL for ACR"
}

output "acr_name" {
  value       = azurerm_container_registry.acr.name
  description = "The name of the ACR"
}

output "kubectl_config_command" {
  value       = "az aks get-credentials --resource-group ${azurerm_resource_group.rg.name} --name ${azurerm_kubernetes_cluster.aks.name}"
  description = "Command to configure kubectl"
}