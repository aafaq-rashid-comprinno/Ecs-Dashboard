provider "aws" {
  region = "us-east-1"
}   

module "dashboards" {
  source = "./modules/dashboards"
  dashboard_configurations = var.dashboard_configurations
}