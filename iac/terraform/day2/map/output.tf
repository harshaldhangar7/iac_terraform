output "usersage" {
value = "my name is harshal and my age is ${lookup(var.usersage, "harshal")}"
}

output "usersdyamic" {
value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}
