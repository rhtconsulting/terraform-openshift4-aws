output "ecr_registry_id" {
  value = aws_ecr_repository.${var.ecr_name}.registry_id
}
