# Manual Entry      : Run using `terraform plan`
# Entry via CLI     : Run using `terraform plan -var 'username=Shivam' -var 'age=28'`
# TF VARs (default) : Run using `terraform plan`
# TF VARs (specific file    : Run using `terraform plan -var-file=development.tfvars`

variable "username" {
    type = string
    default = "Shivam"
}

variable "age" {
    type = number
    default = 28
}

output "print_username" {
  value = "Hello, ${var.username} your age is ${var.age}"
}
