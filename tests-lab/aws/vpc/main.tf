module "basic_vpc" {
  source = "git@github.com:aaomoware/terraform-modules.git//aws/vpc/vpc"

  tags = "${var.basic_vpc_tags}"
  basic_vpc = "${var.basic_vpc}"
  cidr_block = "${var.basic_vpc_cidr_block}"
}

module "dns_support_vpc" {
  source = "git@github.com:aaomoware/terraform-modules.git//aws/vpc/vpc"

  tags = "${var.dns_support_vpc_tags}"
  dns_support_vpc = "${var.dns_support_vpc}"
  cidr_block = "${var.dns_support_vpc_cidr_block}"
}
