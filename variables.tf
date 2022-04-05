# This file contains variables definition for the module
# https://www.terraform.io/docs/configuration/variables.html

variable "log_group_name" {
  type        = string
  description = "The name of log group"
}

variable "environment" {
  type        = string
  description = "The environment this log group belongs to"
}

variable "product_domain" {
  type        = string
  description = "The name of product domain this log group belongs to"
}

variable "additional_tags" {
  type        = map(string)
  description = "The additional aws_db_instance tags that will be merged over the default tags"
  default     = {}
}

variable "retention_in_days" {
  type        = string
  description = "Number of days to retain log events in the specified log group"
  default     = 120
}