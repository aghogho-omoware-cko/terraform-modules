variable route_table_id {
  default = []

  type = "list"
}

variable destination_cidr_block {
  default = ""
}

variable igw_count {
  default = "0"
}

variable ngw_count {
  default = "0"
}

variable nat_gateway_id {
  default = []

  type = "list"
}

variable gateway_id {
  default = "list"
}
