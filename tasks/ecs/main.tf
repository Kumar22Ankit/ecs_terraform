module "ecs" {
  source            = "../../terraform/modules/ecs"
  cluster_name      = var.cluster_name
  vpc_id            = var.vpc_id
  subnets           = var.subnets
  security_groups   = var.security_groups
  image_name        = var.image_name
  desired_task      = var.desired_task
  service_name      = var.service_name
  alb_name          = var.alb_name
  target_group_name = var.target_group_name
}
