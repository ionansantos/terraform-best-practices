variable "aws_region" {
  description = "Região AWS usada pelo projeto"
  type        = string

  validation {
    condition     = contains(["us-east-1"], var.aws_region)
    error_message = "Environment deve ser dev, staging ou prod"
  }
}
