provider "newrelic" {
  version = ">= 2.2.1"
}

terraform {
  backend "s3" {}
}

module "private" {
  source = "./infra/private"
}

module "public" {
  source = "./infra/public"
}