module "database" {
  source = "git@github.com:saritasa-nest/test-renovate-lookup.git?ref=modules/database/v0.1.0"

  var = var.project
}
