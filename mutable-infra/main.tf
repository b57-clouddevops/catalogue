module "catalogue" {
    source                  = "./vendor/modules/app/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
    INTERNAL                = var.INTERNAL 
    COMPONENT               = var.COMPONENT
}


