# resource "aws_ecs_service" "app_service" {
#   name            = var.service_name
#   cluster         = data.aws_ecs_cluster.ecs.id
#   task_definition = aws_ecs_task_definition.app_task.arn
#   desired_count   = var.desired_task
#   launch_type     = "FARGATE"
#   force_new_deployment = true

#   network_configuration {
#     subnets          = var.subnets
#     security_groups  = var.security_groups
#     assign_public_ip = true
#   }
# }
