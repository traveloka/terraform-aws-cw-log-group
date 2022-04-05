module "simple" {
  source = "../.."

  log_group_name = "/tvlk/app-java/tstlog"
  environment    = "testing"
  product_domain = "tst"

  retention_in_days = "150"

  additional_tags = {
    Application = "java"
    Service     = "tstlog"
  }
}
