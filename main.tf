module "dynamodb_label" {
  source      = "git::https://github.com/cloudposse/terraform-null-label.git?ref=tags/0.16.0"
  enabled     = var.enabled
  namespace   =   var.namespace
  stage       =    var.stage
  environment = var.environment
  name        = var.name
  delimiter   = var.delimiter
  attributes  =   var.attributes
  tags        =   var.tags
}
