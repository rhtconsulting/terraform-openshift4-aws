output "ecr_registry_id" {
  value = aws_ecr_repository.ecr_registry.registry_id
}

output "ecr_registry_auth_token" {
  value = data.registry_auth_token.value
}

output "ecr_registry_url" {
  value = aws_ecr_repository.ecr_registry.repository_url
}
