# Execute the following commands
# export TF_VAR_username=Sonal
# export TF_VAR_age=32
# Run using `terraform plan`


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
