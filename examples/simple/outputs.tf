# This file contains outputs from the example
# https://www.terraform.io/docs/configuration/outputs.html

output "name" {
  description = "The name of the log group"
  value       = module.simple.name
}

output "arn" {
  description = "The ARN of the log group"
  value       = module.simple.arn
}

output "retention_in_days" {
  description = "Log retention of the log group"
  value       = module.simple.retention_in_days
}
