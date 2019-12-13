provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.region}"
}
module "aws_vpc" {
  source = "./modules/network/"

  #Set Palamater
  project-name     = "${var.project-name}"
  vpc-cidr         = "${var.vpc-cidr}"
  az               = "${var.az}"
  public-subnets   = "${var.public-subnets}"
  private-subnets  = "${var.private-subnets}"
}
