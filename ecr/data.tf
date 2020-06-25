data "aws_ecr_authorization_token" "registry_auth_token" {
  registry_id = aws_ecr_repository.ecr_registry.registry_id
}
