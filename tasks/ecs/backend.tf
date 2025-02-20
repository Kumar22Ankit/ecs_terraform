provider "aws" {
  profile = "vasant"
  region  = "ap-south-1"
}


terraform {
  backend "s3" {
    bucket         = "ecs-terraform-vasant"
    key            = "ecs/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "vasant_ecs"
    encrypt        = true
    profile        = "vasant"
  }
}