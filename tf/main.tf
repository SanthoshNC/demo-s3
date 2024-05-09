module "s3" {
  source      = "./modules/s3"
  tenant_name = var.tenant_name
}
