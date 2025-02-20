resource "aws_ecs_task_definition" "ecs_cluster" {
  family                   = "nginx"
  requires_compatibilities = ["FARGATE"]
  network_mode             = "awsvpc"
  cpu                      = 512
  memory                   = 1024
  container_definitions = jsonencode([
    {
      "name"      = "nginx"
      "image"     = "${var.image_name}"
      "cpu"       = 512
      "memory"    = 1024
      "essential" = true
      "portMappings" = [
        {
          "containerPort" = 80
          "hostPort"      = 80
        }
      ]
    }
  ])

  runtime_platform {
    operating_system_family = "LINUX"
    cpu_architecture        = "X86_64"
  }

}