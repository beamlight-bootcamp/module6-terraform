variable "ami" {
    description = "Define your AMI id"
    type = string
    default = "ami-0e820afa569e84cc1"
}

variable "instance_type" {

    description = "what type of instance"
    type = string
}

variable "tags" {

    description = "Define the tags"
    type = map(string)
}