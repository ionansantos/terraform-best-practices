variable "aws_region" {
  description = "Região AWS usada pelo projeto"
  type        = string

  validation {
    condition     = contains(["us-east-1"], var.aws_region)
    error_message = "A região deve ser us-east-1 ou sa-east-1."
  }
}
