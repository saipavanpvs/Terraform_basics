variable "sample"{
    default = "hello lahari"
}

#list variable
variable "list" {
    default =[
        "sai",
        143,
        "lahari"
    ]
}

#map variable

variable "map"{
    default ={
        traiing ="CLOUD",
        value =2000
    }
}

######################declaring an empty variable and passing the value#####

variable "city" {}

varaible "state"{}
