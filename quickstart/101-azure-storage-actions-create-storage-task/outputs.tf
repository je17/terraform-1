output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_task_name" {
  value = azapi_resource.my_terraform_task.name
}