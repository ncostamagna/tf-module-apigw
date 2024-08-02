variable "name" {
  description = "The name of the API Gateway"
  type        = string
}

variable "description" {
  description = "The description of the API Gateway"
  type        = string
}

variable "stage_name" {
  description = "The name of the stage"
  type        = string
}

variable "depends_on" {
  description = "The resources that the deployment depends on"
  type        = list(any)
}