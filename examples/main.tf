module "labels" {
  source = "github.com/Hero-payments/terraform-aws-labels?ref=v1.0.0"

  enabled     = true
  name        = "labels"
  environment = "test"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "CloudDrove"
  }
}
