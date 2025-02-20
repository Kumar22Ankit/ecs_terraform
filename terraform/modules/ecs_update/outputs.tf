output "cluster_name" {
  value = var.cluster_name
}

output "service_name" {
  value = var.service_name
}

output "task_definition" {
  value = aws_ecs_task_definition.app_task.arn
}

// outputs
