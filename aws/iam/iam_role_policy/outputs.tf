output "id" {
  value = "${element(concat(aws_iam_role_policy.irp.*.id,list("")),0)}"
}
output "role" {
  value = "${element(concat(aws_iam_role_policy.irp.*.role,list("")),0)}"
}
output "name" {
  value = "${element(concat(aws_iam_role_policy.irp.*.name,list("")),0)}"
}
output "policy" {
  value = "${element(concat(aws_iam_role_policy.irp.*.policy,list("")),0)}"
}
