module "database" {
  source = "git@github.com:saritasa-nest/test-renovate-lookup.git?ref=modules/database/v0.0.2"

  var = var.project
}
