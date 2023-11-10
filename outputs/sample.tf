output "variable"{
    value = var.sample
}

output "variable2"{
    value = "my first variable ${var.sample}"

}

#list variable

output "list_out"{
    value = var.list[1]
}

output "map_out"{
    value = var.map["traiing"]
}

output "vars"{
    value =var.city
}

output "vars1"{
    value= var.state
}
output "country"{
    value=var.country
}
