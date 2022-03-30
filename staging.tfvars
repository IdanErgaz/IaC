# subscription_id = "{subscription_id}"
# tenant_id = "{tenant_id}"
# client_id = "{client_id}"
# client_secret = "{client_secret}"

resource_group_name="staging_rg"
# location="eastus"
azurerm_virtual_network="staging_Vnet"
azurerm_virtual_machine_scale_set="staging_vmss"
admin_user ="rootAdmin"
admin_password= "rootAdminZubur123!"
# tags={
#    environment = "${terraform.workspace}"
#    }
vmss_instance_number =3
linux_virtual_machine_name="controllerVM"
