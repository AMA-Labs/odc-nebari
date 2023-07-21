# ======================= VARIABLES ======================

# ====================== RESOURCES =======================
module "odc-database" {
  source = "./modules/kubernetes/services/postgres"

  name      = "odc-database"
  namespace = var.environment

  node-group = var.node-groups.general

  database = "datacube"
}
