output "admin_password" {
  value = var.admin_password
}

# output "ip4Okta"{
#   value = azurerm_resource_group.azurerm_public_ip.data  
# }
  
output "current_workspace" {
  value=terraform.workspace
}

output "vmss_front_ip" {
value = "${azurerm_public_ip.vmss.ip_address}"
}