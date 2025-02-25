cluster_name      = "nginx"
image_name        = "nginx:alpine"
desired_task      = 3
service_name      = "nginx_service"
security_groups   = ["sg-0515abf47237cb6b4"]
subnets           = ["subnet-0befd88457a8ccab3", "subnet-070393be58e4eb991"]
