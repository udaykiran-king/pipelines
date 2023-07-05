module "resource_group" {    
  source    = "../modules"
  rg_name   = var.rg_name
  location  = var.location  
  tags      = var.tags
}