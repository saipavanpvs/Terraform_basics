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
    value = var.map[tarining]
}

