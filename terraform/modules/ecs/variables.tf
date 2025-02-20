variable "cluster_name" {
  description = "Name of your cluster"
}

variable "image_name" {
  description = "Image name you want to deploy"
}

variable "desired_task" {
  description = "total no of tasks you want to deploy"
}

variable "service_name" {
  description = "Name of the service"
}

variable "security_groups" {
  description = "Security groups ID's wants to attach"
}

variable "subnets" {
  description = "Subnets ID's want to attach"
}

variable "alb_name" {
  description = "Name of ALB"
}

variable "vpc_id" {
  description = "VPC ID wants to attach"
}

variable "target_group_name" {
  description = "Name of ALB target group"
}