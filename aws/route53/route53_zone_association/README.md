#### Route53 Zone Association


###### Variables
```
variable vpc_id {}
variable zone_id {}
```

##### Outputs
```
output "rt53_zone_association_id" {
  value = "${aws_route53_zone_association.rt53_zone_association.*.id}"
}
```

###### Documentation
[aws_route53_zone_association](https://www.terraform.io/docs/providers/aws/r/route53_zone.html)
