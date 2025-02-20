data "aws_ecs_cluster" "ecs" {
  cluster_name = var.cluster_name
}

data "aws_ecs_service" "ecs" {
  service_name = var.service_name
  cluster_arn  = data.aws_ecs_cluster.ecs.arn
}