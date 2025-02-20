resource "aws_ecs_cluster" "ecs_cluster" {
  name = var.cluster_name
  tags = {
    "Name" = var.cluster_name
  }
}

resource "aws_ecs_cluster_capacity_providers" "ecs_cluster" {
  cluster_name = aws_ecs_cluster.ecs_cluster.name

  capacity_providers = ["FARGATE"]

  default_capacity_provider_strategy {
    base              = 1
    weight            = 100
    capacity_provider = "FARGATE"
  }
}