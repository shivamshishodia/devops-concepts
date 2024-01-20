# Manual Entry  : Run using `terraform plan`
# Entry via CLI : Run using `terraform plan -var 'username=Shivam' -var 'age=28' -var 'user_list=["Shivam", "Sneha", "Sunita"]'`

output "print_username" {
  value = "Hello, ${var.username} your age is ${var.age}"
}

output "print_user_from_list" {
  value = "Second user is ${tostring(var.user_list[1])}"
}

# Functions
output "print_upper" {
  value = "Username in upper: ${upper(var.username)}"
}

output "print_joined_user_list" {
  value = "Joined list: ${join("--->", var.user_list)}"
}

# Map
output "print_user_age" {
  value = "${var.username}'s age is ${lookup(var.user_age_mapping, var.username)}"
}
