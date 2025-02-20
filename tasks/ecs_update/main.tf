module "ecs_update" {
  source            = "../../terraform/modules/ecs_update"
  cluster_name      = var.cluster_name
  image_name        = var.image_name
  desired_task      = var.desired_task
  service_name      = var.service_name
  subnets           = var.subnets
  security_groups   = var.security_groups
}