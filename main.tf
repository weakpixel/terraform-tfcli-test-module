
variable "string_var" {
  description = "String variable"
  type = string
}

output "string_var" {
  value = var.string_var
}
