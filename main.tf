module "Modules" {
  source = "github.com/josephezzat1/2-Tier-Application-Module.git"
  name = var.name
  vpc_id = var.vpc_id
}