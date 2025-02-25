cluster_name      = "nginx"
image_name        = "nginx:alpine"
desired_task      = 3
service_name      = "nginx_service"
security_groups   = ["sg-0bec007ae35e3bc7e"]
subnets           = ["subnet-05c7714ad21ea50fa", "subnet-0261de0cd6e547b7c"]
