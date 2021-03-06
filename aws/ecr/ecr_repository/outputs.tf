output "arn" {
  value = "${aws_ecr_repository.ecr_repo.arn}"
}
output "name" {
  value = "${aws_ecr_repository.ecr_repo.name}"
}
output "registry_id" {
  value = "${aws_ecr_repository.ecr_repo.repository}"
}
output "repository_url" {
  value = "${aws_ecr_repository.ecr_repo.repository_id}"
}
