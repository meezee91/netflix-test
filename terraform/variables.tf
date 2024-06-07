# variable "aws_account_id" {
#   description = "The AWS account ID."
#   type        = string
# }
# 
# variable "aws_region" {
#   description = "The AWS region to deploy to."
#   default     = "us-east-1"
# }
# 
# variable "branch_name" {
#   description = "The name of the Git branch being deployed."
# }

variable "tmdb_api_key" {
  description = "The API key for TMDB."
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-0aa58eaabb536e7d3" # Change accordingly
}

variable "ex_role_arn" {
    description = "The arn of execution role"
    type        = string
    default     = "arn:aws:iam::255945442255:role/ecsTaskExecutionRole"
}

variable "sg_id" {
    description = "The security group id"
    type        = string
    default     = "sg-0d27b7c2a485d0c74" # Change accordingly
}

variable "ecs_cluster_name" {
    description = "ECS cluster name"
    type        = string
    default     = "tarmizi-ecs-test-cluster" # Change accordingly
}

variable "ecs_service_name" {
    description = "ECS service name"
    type        = string
    default     = "tarmizi-ecs-service" # Change accordingly
}

variable "ecs_task_defn_family" {
    description = "ECS task definition family name"
    type        = string
    default     = "tarmiziecstaskdef"
}

variable "ecs_container_name" {
    description = "ECS container name"
    type        = string
    default     = "tarmizi-container"
}

variable "ecs_port_name" {
    description = "ECS port name"
    type        = string
    default     = "tarmizi-3000-tcp"
}

variable "ecs_host_port" {
    description = "ECS host port"
    type        = number
    default     = 3000
}

variable "ecs_container_port" {
    description = "ECS container port"
    type        = number
    default     = 3000    
}

variable "ecr_url" {
    description = "ECR URL"
    type        = string
    default     = "255945442255.dkr.ecr.us-east-1.amazonaws.com"
}

variable "ecr_image_name" {
    description = "ECR image name"
    type        = string
    default     = "group-3-ecr-netflix-clone"
}