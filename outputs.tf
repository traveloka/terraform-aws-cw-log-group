# This file contains outputs from the module
# https://www.terraform.io/docs/configuration/outputs.html

output "name" {
  description = "The name of the log group"
  value       = aws_cloudwatch_log_group.this.name
}

output "arn" {
  description = "The ARN of the log group"
  value       = aws_cloudwatch_log_group.this.arn
}

output "retention_in_days" {
  description = "Log retention of the log group"
  value       = aws_cloudwatch_log_group.this.retention_in_days
}
