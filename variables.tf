variable "cidr_block"{

    type = string
    description = "cidr range for vpc"
    default = "10.0.0.0/16"
}

variable "tags" {


    type = map(string)
    description = "Tags for the vpc"
    default = {}
}