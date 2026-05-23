variable "aws_region" {
  description = "Região AWS onde os recursos serão criados"
  type        = string
}

variable "bucket_name" {
  description = "Nome do bucket S3 criado no repositório poke-s3-infra"
  type        = string
}