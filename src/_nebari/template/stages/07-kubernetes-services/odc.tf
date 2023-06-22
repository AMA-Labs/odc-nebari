# ======================= VARIABLES ======================

# ====================== RESOURCES =======================
module "odc-database" {
  source = "./modules/kubernetes/services/odc"

  name      = "odc-database"
  namespace = var.namespace

  node-group = var.node-group

  database = "datacube"
}
