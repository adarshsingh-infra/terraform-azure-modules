module "resource_module" {
  source = "../chlid-module/rg"
  rgs = var.rg
}

module "vnet_module" {
  depends_on = [ module.resource_module]
  source = "../chlid-module/vnet"
  vnet = var.vnet
}

module "subnet_module" {
  depends_on = [ module.resource_module,module.vnet_module ]
  source = "../chlid-module/subnet"
  subtest = var.sub
}