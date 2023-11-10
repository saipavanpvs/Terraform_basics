output "sample" {
    value = "welcome to terraform"
}

variable "sample" {}

output "variable"{
    value = var.sample.sample
}