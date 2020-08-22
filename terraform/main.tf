provider "aws" {
  region = "us-east-1"
}


module "private" {
  source = "./infra/private"
}
