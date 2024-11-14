variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "ap-southeast-2" # Default region, modify as needed
}

variable "aws_profile" {
  description = "AWS CLI profile to use"
  type        = string
  default     = "" # Leave empty to use default profile or add a named profile if needed
}
variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}
variable "tags" {
  description = "A map of tags to add to the ECS cluster"
  type        = map(string)
  default     = {}
}
