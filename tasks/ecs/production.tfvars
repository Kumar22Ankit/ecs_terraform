cluster_name      = "nginx"
image_name        = "nginx:latest"
desired_task      = 2
service_name      = "nginx_service"
security_groups   = ["sg-0515abf47237cb6b4"]
subnets           = ["subnet-0befd88457a8ccab3", "subnet-070393be58e4eb991"]
vpc_id            = "vpc-0f05843012a7d445d"
alb_name          = "nginx"
target_group_name = "nginx"
