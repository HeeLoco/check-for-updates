module "application_gateway" {
  depends_on       = [module.resourcegroup, module.virtual_network]
  source           = "Azure/avm-res-network-applicationgateway/azurerm"
  version          = "0.4.2"
}
