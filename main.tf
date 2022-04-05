locals {
  default_tags = {
    Name          = var.log_group_name
    Environment   = var.environment
    ProductDomain = var.product_domain
    ManagedBy     = "terraform"
  }

}

resource "aws_cloudwatch_log_group" "this" {
  name = var.log_group_name

  retention_in_days = var.retention_in_days

  tags = merge(var.additional_tags, local.default_tags)
}