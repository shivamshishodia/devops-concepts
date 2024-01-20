# Don't execute this file

variable "username" {
    type = string
    default = "Shivam"
}

variable "age" {
    type = number
    default = 18
}

variable "user_list" {
    type = list(string)
    default = [ "Shivam", "Sneha", "Sunita", "Sonal" ]
}

variable "user_age_mapping" {
    type = map
    default = {
        Shivam = 28
        Sneha = 26
    }
}
