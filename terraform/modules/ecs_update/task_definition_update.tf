resource "aws_ecs_task_definition" "app_task" {
  family                   = "nginx"
  requires_compatibilities = ["FARGATE"]
  network_mode             = "awsvpc"
  cpu                      = 512
  memory                   = 1024

  container_definitions = jsonencode([
    {
      name  = "nginx"
      image = "${var.image_name}"  # Change to the latest image version
      cpu   = 256
      memory = 512
      essential = true
      portMappings = [
        {
          "containerPort" = 80
          "hostPort"      = 80
        }
      ]
    }
  ])
}