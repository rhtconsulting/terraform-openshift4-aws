data "aws_ecr_authorization_token" "auth-token" {
  regisitry_id = aws_ecr_repository.${var.ecr_name}.registry_id
}
