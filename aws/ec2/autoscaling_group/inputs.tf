
variable tags                       { default = {} type = "map" }
variable name                       { default = "" }
variable max_size                   {}
variable min_size                   { default = true }
variable force_delete               { default = "" }
variable load_balancers             { default = [] }
variable placement_group            { default = "" }
variable default_cooldown           { default = 1 }
variable desired_capacity           { default = "" }
variable health_check_type          { default = "ELB" }
variable vpc_zone_identifier        { default = "" }
variable termination_policies       { default = "" }
variable launch_configuration       { default = "" }
variable health_check_grace_period  { default = 300 }
