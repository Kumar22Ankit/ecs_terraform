variable "image_name" {
  description = "Image name you want to deploy"
}

variable "security_groups" {
  description = "Security groups ID's wants to attach"
}

variable "subnets" {
  description = "Subnets ID's want to attach"
}

variable "service_name" {
  description = "Name of the service"
}

variable "cluster_name" {
  description = "Name of your cluster"
}

variable "desired_task" {
  description = "total no of tasks you want to deploy"
}