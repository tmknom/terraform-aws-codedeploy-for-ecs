variable "name" {
  type        = "string"
  description = "The name of the application."
}

variable "ecs_codedeploy_path" {
  default     = "/"
  type        = "string"
  description = "Path in which to create the ecs codedeploy role and the ecs codedeploy policy."
}

variable "ecs_codedeploy_description" {
  default     = "Managed by Terraform"
  type        = "string"
  description = "The description of the ecs codedeploy role and the ecs codedeploy policy."
}

variable "tags" {
  default     = {}
  type        = "map"
  description = "A mapping of tags to assign to all resources."
}
