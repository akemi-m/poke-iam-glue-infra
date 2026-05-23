output "glue_role_name" {
  description = "Nome da IAM Role criada para o Glue"
  value       = aws_iam_role.glue_role.name
}

output "glue_role_arn" {
  description = "ARN da IAM Role criada para o Glue"
  value       = aws_iam_role.glue_role.arn
}