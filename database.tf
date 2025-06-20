module "database" {
  source = "git@github.com:saritasa-nest/test-renovate-lookup.git?ref=modules/database/v0.9.0"

  var = var.project
}
