output "aws_authentication_validated" {
  description = "Confirma que o Terraform autenticou na AWS"
  value       = data.aws_caller_identity.current.account_id != ""
}

output "selected_region" {
  description = "Região selecionada para o projeto"
  value       = var.aws_region
}
